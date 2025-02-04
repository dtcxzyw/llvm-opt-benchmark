; ModuleID = 'bench/luau/original/CostModel.test.cpp.ll'
source_filename = "bench/luau/original/CostModel.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"class.Luau::Allocator" = type { ptr, i64 }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::ParseResult" = type { ptr, i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::HotComment, std::allocator<Luau::HotComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::ParseError, std::allocator<Luau::ParseError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Comment, std::allocator<Luau::Comment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.10" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable.25" }
%"class.Luau::detail::DenseHashTable.25" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.26", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to.26" = type { i8 }
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

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEcvNS0_6ResultEEv = comdat any

$_ZN4Luau11ParseResultD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"CostModel\00", align 1
@.str.56 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/CostModel.test.cpp\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"PropagateVariable\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"LoopAssign\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"MutableVariable\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ImportCall\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"FastCall\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"ControlFlow\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Conditional\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"VarArgs\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"TablesFunctions\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"CostOverflow\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"TableAssign\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"InterpString\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"MultipleAssignments\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"\0Afunction test(a, b, c)\0A    return a + (b + 1) * (b + 1) - c\0Aend\0A\00", align 1
@__const._ZL19DOCTEST_ANON_FUNC_3v.args2 = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"5, Luau::Compile::computeCost(model, args1, 3)\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"2, Luau::Compile::computeCost(model, args2, 3)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"result.root != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"\0Afunction test(a)\0A    local b = a * a * a\0A    return b * b\0Aend\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"3, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"0, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"\0Afunction test(a)\0A    for i=1,3 do\0A        a[i] = i\0A    end\0Aend\0A\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"6, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"6, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.98 = private unnamed_addr constant [74 x i8] c"\0Afunction test(a, b)\0A    local x = a * a\0A    x += b\0A    return x * x\0Aend\0A\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"2, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"\0Afunction test(a)\0A    return Instance.new(a)\0Aend\0A\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"\0Afunction test(a)\0A    return math.abs(a + 1)\0Aend\0A\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"5, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.103 = private unnamed_addr constant [291 x i8] c"\0Afunction test(a)\0A    while a < 0 do\0A        a += 1\0A    end\0A    for i=10,1,-1 do\0A        a += 1\0A    end\0A    for i in pairs({}) do\0A        a += 1\0A        if a % 2 == 0 then continue end\0A    end\0A    repeat\0A        a += 1\0A        if a % 2 == 0 then break end\0A    until a > 10\0A    return a\0Aend\0A\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"76, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"73, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"\0Afunction test(a)\0A    return if a < 0 then -a else a\0Aend\0A\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"4, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"\0Afunction test(...)\0A    return select('#', ...) :: number\0Aend\0A\00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"8, Luau::Compile::computeCost(model, nullptr, 0)\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"\0Afunction test()\0A    return { 42, op = function() end }\0Aend\0A\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"22, Luau::Compile::computeCost(model, nullptr, 0)\00", align 1
@.str.112 = private unnamed_addr constant [64 x i8] c"\0Afunction test()\0A    return {{{{{{{{{{{{{{{}}}}}}}}}}}}}}}\0Aend\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"127, Luau::Compile::computeCost(model, nullptr, 0)\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"\0Afunction test(a)\0A    for i=1,#a do\0A        a[i] = i\0A    end\0Aend\0A\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"7, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"\0Afunction test(a)\0A    return `hello, {a}!`\0Aend\0A\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"3, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@.str.118 = private unnamed_addr constant [95 x i8] c"\0Afunction test(a)\0A    local x = 0\0A    x = a\0A    x = a + 1\0A    x, x, x = a\0A    x = a, a, a\0Aend\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"8, Luau::Compile::computeCost(model, args1, 1)\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"7, Luau::Compile::computeCost(model, args2, 1)\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CostModel.test.cpp, ptr null }]
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

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZL19DOCTEST_ANON_FUNC_3v.args2, i64 3, i1 false)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 48, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 5, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 3)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 49, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 2, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 3)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.92)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 3, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 65, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 0, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.95)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 82, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 6, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 83, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 6, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 6
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.98)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 99, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 3, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 100, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 2, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.100)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 114, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 6, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 115, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 6, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 6
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.101)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 130, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 6, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 131, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 5, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 5
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.103)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 159, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 76, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 160, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 73, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 73
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.106)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 174, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 4, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 175, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 2, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_19v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.108)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 186, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %21

7:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  store i32 8, ptr %4, align 4
  %8 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %6, ptr noundef null, i64 noundef 0)
          to label %9 unwind label %23

9:                                                ; preds = %7
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %10 = icmp ne i32 %8, 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  br i1 %10, label %18, label %13

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

18:                                               ; preds = %.noexc, %9
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %28

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %42

23:                                               ; preds = %18, %13, %7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @__cxa_end_catch()
          to label %28 unwind label %34

28:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %27
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %43

34:                                               ; preds = %36, %28, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %31, %30
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  ret void

41:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br label %42

42:                                               ; preds = %41, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_21v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.110)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 197, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %21

7:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  store i32 22, ptr %4, align 4
  %8 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %6, ptr noundef null, i64 noundef 0)
          to label %9 unwind label %23

9:                                                ; preds = %7
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %10 = icmp ne i32 %8, 22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  br i1 %10, label %18, label %13

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

18:                                               ; preds = %.noexc, %9
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %28

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %42

23:                                               ; preds = %18, %13, %7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @__cxa_end_catch()
          to label %28 unwind label %34

28:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %27
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %43

34:                                               ; preds = %36, %28, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %31, %30
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  ret void

41:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br label %42

42:                                               ; preds = %41, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_23v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.112)
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 208, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %21

7:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  store i32 127, ptr %4, align 4
  %8 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %6, ptr noundef null, i64 noundef 0)
          to label %9 unwind label %23

9:                                                ; preds = %7
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %10 = icmp ne i32 %8, 127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  br i1 %10, label %18, label %13

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

18:                                               ; preds = %.noexc, %9
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %28

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %42

23:                                               ; preds = %18, %13, %7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @__cxa_end_catch()
          to label %28 unwind label %34

28:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %27
  %29 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %43

34:                                               ; preds = %36, %28, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %31, %30
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %37 unwind label %34

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  ret void

41:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br label %42

42:                                               ; preds = %41, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_25v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.114)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 224, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 7, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 225, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 6, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 6
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_27v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.116)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 239, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 3, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 240, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 3, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_29v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef nonnull @.str.118)
  store i8 0, ptr %3, align 1
  store i8 1, ptr %4, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 258, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i32 8, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br i1 %18, label %26, label %21

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

26:                                               ; preds = %.noexc, %16
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc12 unwind label %31

.noexc12:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %36

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %85

31:                                               ; preds = %26, %21, %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %35 unwind label %40

35:                                               ; preds = %31
  invoke void @__cxa_end_catch()
          to label %36 unwind label %42

36:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit, %35
  %37 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %38 unwind label %42

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %86

42:                                               ; preds = %44, %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %39, %38
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %45 unwind label %42

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #13
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 1034, ptr noundef nonnull @.str.56, i32 noundef 259, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %64

49:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  store i32 7, ptr %11, align 4
  %50 = invoke noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %52 = icmp ne i32 %50, 7
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  br i1 %52, label %60, label %55

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

60:                                               ; preds = %.noexc13, %51
  invoke void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15: ; preds = %.noexc13, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %71

63:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %85

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %85

66:                                               ; preds = %60, %55, %49
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %70 unwind label %75

70:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EiiEEbRKT0_RKT1_.exit15, %70
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  ret void

84:                                               ; preds = %75, %77
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br label %85

85:                                               ; preds = %84, %64, %63, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %84 ], [ %65, %64 ], [ %.pn, %63 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9.pn

86:                                               ; preds = %75, %40
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL13modelFunctionPKc(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::Allocator", align 8
  %3 = alloca %"class.Luau::AstNameTable", align 8
  %4 = alloca %"struct.Luau::ParseResult", align 8
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.10", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"class.Luau::DenseHashMap", align 8
  call void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %18 unwind label %29

18:                                               ; preds = %1
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  invoke void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::ParseResult") align 8 %4, ptr noundef nonnull %0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i16 0)
          to label %20 unwind label %31

20:                                               ; preds = %18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %21 unwind label %33

21:                                               ; preds = %20
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.56, i32 noundef 29, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4
  store ptr %4, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %24, ptr %25, align 8
  store ptr null, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %37

26:                                               ; preds = %23
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %39

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %45

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12AstNameTableD2Ev.exit24

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %153

33:                                               ; preds = %54, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22

37:                                               ; preds = %23, %22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %42

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %.38 = extractvalue { ptr, i32 } %.pn, 0
  %43 = call ptr @__cxa_begin_catch(ptr %.38) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %44 unwind label %49

44:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %45 unwind label %51

45:                                               ; preds = %44, %27
  %46 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %47 unwind label %51

47:                                               ; preds = %45
  br i1 %46, label %48, label %53

48:                                               ; preds = %47
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %156

51:                                               ; preds = %53, %45, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %74

53:                                               ; preds = %48, %47
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %54 unwind label %51

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  %65 = icmp eq i32 %63, %64
  %..i = select i1 %65, ptr %61, ptr null
  store ptr %..i, ptr %11, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %66 unwind label %33

66:                                               ; preds = %54
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 12, ptr noundef nonnull @.str.56, i32 noundef 32, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %67 unwind label %75

67:                                               ; preds = %66
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 12)
          to label %68 unwind label %77

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4
  store ptr %11, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %69, ptr %70, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %71 unwind label %77

71:                                               ; preds = %68
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %72 unwind label %79

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #13
  br label %85

74:                                               ; preds = %49, %51
  %.pn10 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #13
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22

77:                                               ; preds = %68, %67
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %82

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #13
  br label %82

82:                                               ; preds = %79, %77
  %.pn12 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.5 = extractvalue { ptr, i32 } %.pn12, 0
  %83 = call ptr @__cxa_begin_catch(ptr %.5) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %84 unwind label %89

84:                                               ; preds = %82
  invoke void @__cxa_end_catch()
          to label %85 unwind label %91

85:                                               ; preds = %84, %72
  %86 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %87 unwind label %91

87:                                               ; preds = %85
  br i1 %86, label %88, label %93

88:                                               ; preds = %87
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %93

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %156

91:                                               ; preds = %93, %85, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %148

93:                                               ; preds = %88, %87
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %94 unwind label %91

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %95) #13
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #13
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %106 = load i64, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %107 = invoke noundef i64 @_ZN4Luau7Compile9modelCostEPNS_7AstNodeEPKPNS_8AstLocalEmRKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS9_EEE(ptr noundef %102, ptr noundef %104, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %108 unwind label %149

108:                                              ; preds = %94
  %109 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %108, %110
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #16
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i:  ; preds = %113, %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i ], [ %120, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i ]
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #13
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %125, %122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i
  %126 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %120, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #16
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i: ; preds = %127, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %134, %136
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %138, %.lr.ph.i.i.i.i3.i ], [ %134, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 56
  %.not.i.i.i.i5.i = icmp eq ptr %138, %136
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !34

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.pr.i6.i = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i
  %139 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %134, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i7.i, label %_ZN4Luau11ParseResultD2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #16
  br label %_ZN4Luau11ParseResultD2Ev.exit

_ZN4Luau11ParseResultD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i.i, %140
  %146 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZN4Luau12AstNameTableD2Ev.exit, label %147

147:                                              ; preds = %_ZN4Luau11ParseResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit

_ZN4Luau12AstNameTableD2Ev.exit:                  ; preds = %_ZN4Luau11ParseResultD2Ev.exit, %147
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret i64 %107

148:                                              ; preds = %89, %91
  %.pn13 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22

149:                                              ; preds = %94
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %17, align 8
  %.not.i.i21 = icmp eq ptr %151, null
  br i1 %.not.i.i21, label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %151) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22

_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22: ; preds = %152, %149, %148, %75, %74, %35, %33
  %.pn15 = phi { ptr, i32 } [ %34, %33 ], [ %.pn13, %148 ], [ %76, %75 ], [ %.pn10, %74 ], [ %36, %35 ], [ %150, %149 ], [ %150, %152 ]
  call void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #13
  br label %153

153:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22, %31
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit22 ], [ %32, %31 ]
  %154 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %154, null
  br i1 %.not.i.i.i23, label %_ZN4Luau12AstNameTableD2Ev.exit24, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12AstNameTableD2Ev.exit24

_ZN4Luau12AstNameTableD2Ev.exit24:                ; preds = %155, %153, %29
  %.pn15.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn15.pn, %153 ], [ %.pn15.pn, %155 ]
  call void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  resume { ptr, i32 } %.pn15.pn.pn

156:                                              ; preds = %89, %49
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare void @_ZN4Luau9AllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4Luau12AstNameTableC1ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4Luau6Parser5parseEPKcmRNS_12AstNameTableERNS_9AllocatorENS_12ParseOptionsE(ptr dead_on_unwind writable sret(%"struct.Luau::ParseResult") align 8, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau12AstStatBlockEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau15AstStatFunctionEEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !35
  %21 = load ptr, ptr %19, align 8, !noalias !35
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !35
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %31

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %32

28:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink11 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN4Luau7Compile9modelCostEPNS_7AstNodeEPKPNS_8AstLocalEmRKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS9_EEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau11ParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #13
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN4Luau7CommentESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10ParseErrorES1_EvT_S3_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %29, %.lr.ph.i.i.i.i3 ], [ %25, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !34

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit
  %30 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIN4Luau10ParseErrorESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #16
  br label %_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit

_ZNSt6vectorIN4Luau10HotCommentESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau10HotCommentES1_EvT_S3_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau9AllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau12AstStatBlockEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !42
  %12 = load ptr, ptr %1, align 8, !noalias !42
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !42
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #1

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #1

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i32 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
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

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CostModel.test.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str)
  %33 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.54)
  %35 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef nonnull @.str.56, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %37 unwind label %41

37:                                               ; preds = %0
  %38 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull @.str.57)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %__cxx_global_var_init.55.exit unwind label %43

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %39, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #13
  br label %common.resume

common.resume:                                    ; preds = %184, %186, %173, %175, %162, %164, %151, %153, %140, %142, %129, %131, %118, %120, %107, %109, %96, %98, %85, %87, %74, %76, %63, %65, %52, %54, %41, %43
  %.sink = phi ptr [ %29, %43 ], [ %29, %41 ], [ %27, %54 ], [ %27, %52 ], [ %25, %65 ], [ %25, %63 ], [ %23, %76 ], [ %23, %74 ], [ %21, %87 ], [ %21, %85 ], [ %19, %98 ], [ %19, %96 ], [ %17, %109 ], [ %17, %107 ], [ %15, %120 ], [ %15, %118 ], [ %13, %131 ], [ %13, %129 ], [ %11, %142 ], [ %11, %140 ], [ %9, %153 ], [ %9, %151 ], [ %7, %164 ], [ %7, %162 ], [ %5, %175 ], [ %5, %173 ], [ %3, %186 ], [ %3, %184 ]
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %55, %54 ], [ %53, %52 ], [ %66, %65 ], [ %64, %63 ], [ %77, %76 ], [ %75, %74 ], [ %88, %87 ], [ %86, %85 ], [ %99, %98 ], [ %97, %96 ], [ %110, %109 ], [ %108, %107 ], [ %121, %120 ], [ %119, %118 ], [ %132, %131 ], [ %130, %129 ], [ %143, %142 ], [ %141, %140 ], [ %154, %153 ], [ %152, %151 ], [ %165, %164 ], [ %163, %162 ], [ %176, %175 ], [ %174, %173 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.55.exit:                    ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.56, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %48 unwind label %52

48:                                               ; preds = %__cxx_global_var_init.55.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.59)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %__cxx_global_var_init.58.exit unwind label %54

52:                                               ; preds = %__cxx_global_var_init.55.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %50, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #13
  br label %common.resume

__cxx_global_var_init.58.exit:                    ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef nonnull @.str.56, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %59 unwind label %63

59:                                               ; preds = %__cxx_global_var_init.58.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull @.str.61)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %__cxx_global_var_init.60.exit unwind label %65

63:                                               ; preds = %__cxx_global_var_init.58.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %61, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  br label %common.resume

__cxx_global_var_init.60.exit:                    ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %69 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef nonnull @.str.56, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %70 unwind label %74

70:                                               ; preds = %__cxx_global_var_init.60.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull @.str.63)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %71)
          to label %__cxx_global_var_init.62.exit unwind label %76

74:                                               ; preds = %__cxx_global_var_init.60.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %72, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef nonnull @.str.56, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %81 unwind label %85

81:                                               ; preds = %__cxx_global_var_init.62.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull @.str.65)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %82)
          to label %__cxx_global_var_init.64.exit unwind label %87

85:                                               ; preds = %__cxx_global_var_init.62.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %83, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #13
  br label %common.resume

__cxx_global_var_init.64.exit:                    ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %91 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef nonnull @.str.56, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %92 unwind label %96

92:                                               ; preds = %__cxx_global_var_init.64.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.67)
          to label %94 unwind label %98

94:                                               ; preds = %92
  %95 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %93)
          to label %__cxx_global_var_init.66.exit unwind label %98

96:                                               ; preds = %__cxx_global_var_init.64.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

98:                                               ; preds = %94, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #13
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #13
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %102 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef nonnull @.str.56, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %103 unwind label %107

103:                                              ; preds = %__cxx_global_var_init.66.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.69)
          to label %105 unwind label %109

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %104)
          to label %__cxx_global_var_init.68.exit unwind label %109

107:                                              ; preds = %__cxx_global_var_init.66.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

109:                                              ; preds = %105, %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #13
  br label %common.resume

__cxx_global_var_init.68.exit:                    ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef nonnull @.str.56, i32 noundef 163, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %114 unwind label %118

114:                                              ; preds = %__cxx_global_var_init.68.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.71)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %115)
          to label %__cxx_global_var_init.70.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.68.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

120:                                              ; preds = %116, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #13
  br label %common.resume

__cxx_global_var_init.70.exit:                    ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %124 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_19v, ptr noundef nonnull @.str.56, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %125 unwind label %129

125:                                              ; preds = %__cxx_global_var_init.70.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.73)
          to label %127 unwind label %131

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %126)
          to label %__cxx_global_var_init.72.exit unwind label %131

129:                                              ; preds = %__cxx_global_var_init.70.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

131:                                              ; preds = %127, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %common.resume

__cxx_global_var_init.72.exit:                    ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %135 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_21v, ptr noundef nonnull @.str.56, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %136 unwind label %140

136:                                              ; preds = %__cxx_global_var_init.72.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.75)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %137)
          to label %__cxx_global_var_init.74.exit unwind label %142

140:                                              ; preds = %__cxx_global_var_init.72.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

142:                                              ; preds = %138, %136
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  br label %common.resume

__cxx_global_var_init.74.exit:                    ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #13
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %146 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_23v, ptr noundef nonnull @.str.56, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %147 unwind label %151

147:                                              ; preds = %__cxx_global_var_init.74.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.77)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %148)
          to label %__cxx_global_var_init.76.exit unwind label %153

151:                                              ; preds = %__cxx_global_var_init.74.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

153:                                              ; preds = %149, %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  br label %common.resume

__cxx_global_var_init.76.exit:                    ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #13
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_25v, ptr noundef nonnull @.str.56, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %158 unwind label %162

158:                                              ; preds = %__cxx_global_var_init.76.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.79)
          to label %160 unwind label %164

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %159)
          to label %__cxx_global_var_init.78.exit unwind label %164

162:                                              ; preds = %__cxx_global_var_init.76.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %160, %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  br label %common.resume

__cxx_global_var_init.78.exit:                    ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #13
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %168 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_27v, ptr noundef nonnull @.str.56, i32 noundef 228, ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %169 unwind label %173

169:                                              ; preds = %__cxx_global_var_init.78.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.81)
          to label %171 unwind label %175

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %170)
          to label %__cxx_global_var_init.80.exit unwind label %175

173:                                              ; preds = %__cxx_global_var_init.78.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

175:                                              ; preds = %171, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  br label %common.resume

__cxx_global_var_init.80.exit:                    ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #13
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %179 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_29v, ptr noundef nonnull @.str.56, i32 noundef 243, ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %180 unwind label %184

180:                                              ; preds = %__cxx_global_var_init.80.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.83)
          to label %182 unwind label %186

182:                                              ; preds = %180
  %183 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %181)
          to label %__cxx_global_var_init.82.exit unwind label %186

184:                                              ; preds = %__cxx_global_var_init.80.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

186:                                              ; preds = %182, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br label %common.resume

__cxx_global_var_init.82.exit:                    ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #13
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %190 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %191 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %190)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150847493}
!6 = !{i64 2150849322}
!7 = !{i64 2150853620}
!8 = !{i64 2150855449}
!9 = !{i64 2150859712}
!10 = !{i64 2150861541}
!11 = !{i64 2150865835}
!12 = !{i64 2150867665}
!13 = !{i64 2150871946}
!14 = !{i64 2150873776}
!15 = !{i64 2150878047}
!16 = !{i64 2150879877}
!17 = !{i64 2150888229}
!18 = !{i64 2150890064}
!19 = !{i64 2150894350}
!20 = !{i64 2150896180}
!21 = !{i64 2150900456}
!22 = !{i64 2150904777}
!23 = !{i64 2150909088}
!24 = !{i64 2150913374}
!25 = !{i64 2150915204}
!26 = !{i64 2150919495}
!27 = !{i64 2150925386}
!28 = !{i64 2150929712}
!29 = !{i64 2150931542}
!30 = !{i64 2150836504}
!31 = !{i64 2150843152}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN7doctest6detail8toStreamIPN4Luau15AstStatFunctionEEENS_6StringERKT_: argument 0"}
!37 = distinct !{!37, !"_ZN7doctest6detail8toStreamIPN4Luau15AstStatFunctionEEENS_6StringERKT_"}
!38 = distinct !{!38, !39, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau15AstStatFunctionEEENS_6StringERKT_: argument 0"}
!39 = distinct !{!39, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau15AstStatFunctionEEENS_6StringERKT_"}
!40 = distinct !{!40, !41, !"_ZN7doctest8toStringIPN4Luau15AstStatFunctionETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!41 = distinct !{!41, !"_ZN7doctest8toStringIPN4Luau15AstStatFunctionETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_: argument 0"}
!44 = distinct !{!44, !"_ZN7doctest6detail8toStreamIPN4Luau12AstStatBlockEEENS_6StringERKT_"}
!45 = distinct !{!45, !46, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_: argument 0"}
!46 = distinct !{!46, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau12AstStatBlockEEENS_6StringERKT_"}
!47 = distinct !{!47, !48, !"_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!48 = distinct !{!48, !"_ZN7doctest8toStringIPN4Luau12AstStatBlockETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
