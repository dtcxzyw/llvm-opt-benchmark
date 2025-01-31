; ModuleID = 'bench/luau/original/Variant.test.cpp.ll'
source_filename = "bench/luau/original/Variant.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::Variant" = type { i32, [4 x i8] }
%"class.Luau::Variant.0" = type { i32, [4 x i8] }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.3" = type { i8, i32 }
%"struct.doctest::detail::Expression_lhs.4" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::Variant.6" = type { i32, [4 x i8] }
%"struct.doctest::detail::Expression_lhs.7" = type { i32, i32 }
%"struct.doctest::detail::Expression_lhs.8" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Luau::Variant.11" = type { i32, [4 x i8], [32 x i8] }
%"struct.doctest::detail::Expression_lhs.12" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::Variant.14" = type { i32, [4 x i8], [32 x i8] }
%"struct.doctest::detail::Expression_lhs.15" = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.anon.17 = type { ptr }
%struct.ToStringVisitor = type { i8 }
%struct.IncrementVisitor = type { i8 }
%"struct.doctest::detail::Expression_lhs.18" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.anon.20 = type { i8 }
%class.anon.21 = type { i8 }
%"class.Luau::Variant.24" = type { i32, [4 x i8], [32 x i8] }
%"struct.doctest::detail::Expression_lhs.25" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJ3FooiEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJ3FooiEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJi3FooEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJi3FooEE6fnDtorIS1_EEvPv = comdat any

$_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIPiEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIP3BarEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN4Luau7VariantIJi3BarEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJi3BarEE6fnDtorIS1_EEvPv = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIP3BarS3_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA61_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIS6_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIiEEvPvS9_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA60_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIS6_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIiEEvPvPKv = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIiEEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIS6_EEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIS6_EEvPv = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA73_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS6_EEvPvSA_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS7_EEvPvSA_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA73_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJ3FooiEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJi3FooEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJi3BarEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE = comdat any

$_ZZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKS7_E5table = comdat any

$_ZZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_E5table = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0 = comdat any

$_ZZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisit = comdat any

$_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0 = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableMoveE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3Bar5countE = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Variant.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"DefaultCtor\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Emplace\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"NonPOD\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Equality\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Visit\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"MoveWithCopyableAlternative\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"get_if<int>(&v1)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"*get_if<int>(&v1) == 0\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"!get_if<Foo>(&v1)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"get_if<Foo>(&v2)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"get_if<Foo>(&v2)->x == 42\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@_ZN4Luau7VariantIJ3FooiEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJ3FooiEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJ3FooiEE6fnDtorIiEEvPv], comdat, align 16
@_ZN4Luau7VariantIJi3FooEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJi3FooEE6fnDtorIiEEvPv, ptr @_ZN4Luau7VariantIJi3FooEE6fnDtorIS1_EEvPv], comdat, align 16
@.str.27 = private unnamed_addr constant [23 x i8] c"*get_if<int>(&v1) == 1\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"get_if<Foo>(&v2)->x == 2\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"get_if<Foo>(&v3)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"get_if<Foo>(&v3)->x == 3\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"0 == Bar::count\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"5 == i\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"get_if<int>(&v1) == &i\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"22 == bar.prop\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"1 == Bar::count\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"get_if<Bar>(&v1) == &bar\00", align 1
@_ZN4Luau7VariantIJi3BarEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJi3BarEE6fnDtorIiEEvPv, ptr @_ZN4Luau7VariantIJi3BarEE6fnDtorIS1_EEvPv], comdat, align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"*get_if<std::string>(&v1) == \22hello\22\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"*get_if<std::string>(&v2) == \22hello\22\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"this is a long string that doesn't fit into the small buffer\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"*get_if<std::string>(&v2) == \22this is a long string that doesn't fit into the small buffer\22\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"this is another long string, and this time we're copying it\00", align 1
@.str.43 = private unnamed_addr constant [91 x i8] c"*get_if<std::string>(&v2) == \22this is another long string, and this time we're copying it\22\00", align 1
@.str.44 = private unnamed_addr constant [91 x i8] c"*get_if<std::string>(&v3) == \22this is another long string, and this time we're copying it\22\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"*get_if<std::string>(&v3) == \22\22\00", align 1
@.str.46 = private unnamed_addr constant [91 x i8] c"*get_if<std::string>(&v4) == \22this is another long string, and this time we're copying it\22\00", align 1
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIiEEvPv], comdat, align 16
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIS6_EEvPvS9_, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIiEEvPvS9_], comdat, align 16
@_ZZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIS6_EEvPvPKv, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIiEEvPvPKv], comdat, align 16
@.str.48 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"v1 == v1\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"v1 != v2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"v1 != v3\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"v3 != v4\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"v4 == v5\00", align 1
@_ZZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_E5table = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIiEEbPKvSA_, ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIS6_EEbPKvSA_], comdat, align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIiEEvPv, ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIS6_EEvPv], comdat, align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"r1 == \2212345\22\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"r2 == \2212345\22\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"visit(ToStringVisitor(), v1) == \221231\22\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"1231\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"visit(ToStringVisitor(), v2) == \2246\22\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"r3 == \221231147\22\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"1231147\00", align 1
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"], align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"], align 16
@_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0 = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@_ZZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisit = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4LuauL8fnVisitVI16IncrementVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitVI16IncrementVisitoriEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE], comdat, align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0 = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11" = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"], align 16
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11" = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"], align 16
@.str.68 = private unnamed_addr constant [73 x i8] c"Hello, world! I am longer than a normal hello world string to avoid SSO.\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"*s1 == \22\22\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"*s2 == \22Hello, world! I am longer than a normal hello world string to avoid SSO.\22\00", align 1
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS6_EEvPvSA_, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS7_EEvPvSA_], comdat, align 16
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS7_EEvPv], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Variant.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant", align 4
  %2 = alloca %"class.Luau::Variant.0", align 4
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.3", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 42, ptr %31, align 4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %32 unwind label %43

32:                                               ; preds = %0
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr %30, ptr null
  %38 = load i32, ptr %7, align 4
  store ptr %37, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %38, ptr %39, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %40 unwind label %47

40:                                               ; preds = %34
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  br label %55

43:                                               ; preds = %167, %132, %99, %64, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %221

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %221

47:                                               ; preds = %34, %33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %52

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %.17 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.17) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %54 unwind label %59

54:                                               ; preds = %52
  invoke void @__cxa_end_catch()
          to label %55 unwind label %61

55:                                               ; preds = %54, %41
  %56 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %57 unwind label %61

57:                                               ; preds = %55
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  br label %63

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %236

61:                                               ; preds = %63, %55, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %79

63:                                               ; preds = %58, %57
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %64 unwind label %61

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %65) #14
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %68 unwind label %43

68:                                               ; preds = %64
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %80

69:                                               ; preds = %68
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %70 unwind label %82

70:                                               ; preds = %69
  %71 = load i32, ptr %1, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, ptr %30, ptr null
  %74 = load i32, ptr %12, align 4
  store ptr %73, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %74, ptr %75, align 8
  store i32 0, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %76 unwind label %82

76:                                               ; preds = %70
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %84

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  br label %90

79:                                               ; preds = %59, %61
  %.pn12 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  br label %221

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %221

82:                                               ; preds = %70, %69
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %87

87:                                               ; preds = %84, %82
  %.pn14 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %.39 = extractvalue { ptr, i32 } %.pn14, 0
  %88 = call ptr @__cxa_begin_catch(ptr %.39) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %89 unwind label %94

89:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %90 unwind label %96

90:                                               ; preds = %89, %77
  %91 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %92 unwind label %96

92:                                               ; preds = %90
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %98

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %236

96:                                               ; preds = %98, %90, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

98:                                               ; preds = %93, %92
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %99 unwind label %96

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %100) #14
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %103 unwind label %43

103:                                              ; preds = %99
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %104 unwind label %113

104:                                              ; preds = %103
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %105 unwind label %115

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4
  %107 = icmp ne i32 %106, 1
  %108 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %107 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %109 unwind label %115

109:                                              ; preds = %105
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #14
  br label %123

112:                                              ; preds = %94, %96
  %.pn15 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  br label %221

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %221

115:                                              ; preds = %105, %104
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %120

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  br label %120

120:                                              ; preds = %117, %115
  %.pn17 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %.511 = extractvalue { ptr, i32 } %.pn17, 0
  %121 = call ptr @__cxa_begin_catch(ptr %.511) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %122 unwind label %127

122:                                              ; preds = %120
  invoke void @__cxa_end_catch()
          to label %123 unwind label %129

123:                                              ; preds = %122, %110
  %124 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %125 unwind label %129

125:                                              ; preds = %123
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %131

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %236

129:                                              ; preds = %131, %123, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %147

131:                                              ; preds = %126, %125
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %132 unwind label %129

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %133) #14
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #14
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %136 unwind label %43

136:                                              ; preds = %132
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %137 unwind label %148

137:                                              ; preds = %136
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 12)
          to label %138 unwind label %150

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, ptr %31, ptr null
  %142 = load i32, ptr %23, align 4
  store ptr %141, ptr %22, align 8
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %142, ptr %143, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %144 unwind label %150

144:                                              ; preds = %138
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %145 unwind label %152

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  br label %158

147:                                              ; preds = %127, %129
  %.pn18 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %221

148:                                              ; preds = %136
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %221

150:                                              ; preds = %138, %137
  %151 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #14
  br label %155

155:                                              ; preds = %152, %150
  %.pn20 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  %.7 = extractvalue { ptr, i32 } %.pn20, 0
  %156 = call ptr @__cxa_begin_catch(ptr %.7) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %157 unwind label %162

157:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %158 unwind label %164

158:                                              ; preds = %157, %145
  %159 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %160 unwind label %164

160:                                              ; preds = %158
  br i1 %159, label %161, label %166

161:                                              ; preds = %160
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  br label %166

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %236

164:                                              ; preds = %166, %158, %157
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %182

166:                                              ; preds = %161, %160
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %167 unwind label %164

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %168) #14
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #14
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %171 unwind label %43

171:                                              ; preds = %167
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %172 unwind label %183

172:                                              ; preds = %171
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %173 unwind label %185

173:                                              ; preds = %172
  %174 = load i32, ptr %2, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, ptr %31, ptr null
  %177 = load i32, ptr %28, align 4
  store ptr %176, ptr %27, align 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %177, ptr %178, align 8
  store i32 42, ptr %29, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %179 unwind label %185

179:                                              ; preds = %173
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %180 unwind label %187

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  br label %193

182:                                              ; preds = %162, %164
  %.pn21 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  br label %221

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %221

185:                                              ; preds = %173, %172
  %186 = landingpad { ptr, i32 }
          catch ptr null
  br label %190

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %189) #14
  br label %190

190:                                              ; preds = %187, %185
  %.pn23 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %.9 = extractvalue { ptr, i32 } %.pn23, 0
  %191 = call ptr @__cxa_begin_catch(ptr %.9) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %192 unwind label %197

192:                                              ; preds = %190
  invoke void @__cxa_end_catch()
          to label %193 unwind label %199

193:                                              ; preds = %192, %180
  %194 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %195 unwind label %199

195:                                              ; preds = %193
  br i1 %194, label %196, label %201

196:                                              ; preds = %195
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  br label %201

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %220 unwind label %236

199:                                              ; preds = %201, %193, %192
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %220

201:                                              ; preds = %196, %195
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %202 unwind label %199

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %203) #14
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #14
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJ3FooiEED2Ev.exit unwind label %210

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

_ZN4Luau7VariantIJ3FooiEED2Ev.exit:               ; preds = %202
  %213 = load i32, ptr %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3FooEE9tableDtorE, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull %30)
          to label %_ZN4Luau7VariantIJi3FooEED2Ev.exit unwind label %217

217:                                              ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN4Luau7VariantIJi3FooEED2Ev.exit:               ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit
  ret void

220:                                              ; preds = %197, %199
  %.pn24 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #14
  br label %221

221:                                              ; preds = %220, %183, %182, %148, %147, %113, %112, %80, %79, %45, %43
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %220 ], [ %184, %183 ], [ %44, %43 ], [ %.pn21, %182 ], [ %149, %148 ], [ %.pn18, %147 ], [ %114, %113 ], [ %.pn15, %112 ], [ %81, %80 ], [ %.pn12, %79 ], [ %46, %45 ]
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull %31)
          to label %_ZN4Luau7VariantIJ3FooiEED2Ev.exit33 unwind label %226

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #15
  unreachable

_ZN4Luau7VariantIJ3FooiEED2Ev.exit33:             ; preds = %221
  %229 = load i32, ptr %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3FooEE9tableDtorE, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull %30)
          to label %_ZN4Luau7VariantIJi3FooEED2Ev.exit34 unwind label %233

233:                                              ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit33
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #15
  unreachable

_ZN4Luau7VariantIJi3FooEED2Ev.exit34:             ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit33
  resume { ptr, i32 } %.pn24.pn

236:                                              ; preds = %197, %162, %127, %94, %59
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant", align 4
  %2 = alloca %"class.Luau::Variant.0", align 4
  %3 = alloca %"class.Luau::Variant.0", align 4
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %37, align 4
  store i32 0, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %38, align 4
  store i32 0, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %39, align 4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %40 unwind label %51

40:                                               ; preds = %0
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %53

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr %37, ptr null
  %46 = load i32, ptr %8, align 4
  store ptr %45, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %46, ptr %47, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %48 unwind label %55

48:                                               ; preds = %42
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %57

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  br label %63

51:                                               ; preds = %212, %177, %142, %107, %72, %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %273

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %273

55:                                               ; preds = %42, %41
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %60

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.18 = extractvalue { ptr, i32 } %.pn, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.18) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %62 unwind label %67

62:                                               ; preds = %60
  invoke void @__cxa_end_catch()
          to label %63 unwind label %69

63:                                               ; preds = %62, %49
  %64 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %65 unwind label %69

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %71

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %295

69:                                               ; preds = %71, %63, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %87

71:                                               ; preds = %66, %65
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %72 unwind label %69

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %73) #14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %76 unwind label %51

76:                                               ; preds = %72
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %77 unwind label %88

77:                                               ; preds = %76
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %78 unwind label %90

78:                                               ; preds = %77
  %79 = load i32, ptr %1, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr %37, ptr null
  %82 = load i32, ptr %13, align 4
  store ptr %81, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %82, ptr %83, align 8
  store i32 1, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %84 unwind label %90

84:                                               ; preds = %78
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %92

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %98

87:                                               ; preds = %67, %69
  %.pn14 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %273

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %273

90:                                               ; preds = %78, %77
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  br label %95

95:                                               ; preds = %92, %90
  %.pn16 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %.310 = extractvalue { ptr, i32 } %.pn16, 0
  %96 = call ptr @__cxa_begin_catch(ptr %.310) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %97 unwind label %102

97:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %98 unwind label %104

98:                                               ; preds = %97, %85
  %99 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %100 unwind label %104

100:                                              ; preds = %98
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %295

104:                                              ; preds = %106, %98, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %122

106:                                              ; preds = %101, %100
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %107 unwind label %104

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %108) #14
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %111 unwind label %51

111:                                              ; preds = %107
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %112 unwind label %123

112:                                              ; preds = %111
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 12)
          to label %113 unwind label %125

113:                                              ; preds = %112
  %114 = load i32, ptr %2, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, ptr %38, ptr null
  %117 = load i32, ptr %19, align 4
  store ptr %116, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %117, ptr %118, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %119 unwind label %125

119:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br label %133

122:                                              ; preds = %102, %104
  %.pn17 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #14
  br label %273

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %273

125:                                              ; preds = %113, %112
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  br label %130

130:                                              ; preds = %127, %125
  %.pn19 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  %.512 = extractvalue { ptr, i32 } %.pn19, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.512) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %132 unwind label %137

132:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %133 unwind label %139

133:                                              ; preds = %132, %120
  %134 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %135 unwind label %139

135:                                              ; preds = %133
  br i1 %134, label %136, label %141

136:                                              ; preds = %135
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  br label %141

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %157 unwind label %295

139:                                              ; preds = %141, %133, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %157

141:                                              ; preds = %136, %135
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %142 unwind label %139

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %143) #14
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %146 unwind label %51

146:                                              ; preds = %142
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %147 unwind label %158

147:                                              ; preds = %146
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %148 unwind label %160

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, ptr %38, ptr null
  %152 = load i32, ptr %24, align 4
  store ptr %151, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %152, ptr %153, align 8
  store i32 2, ptr %25, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %154 unwind label %160

154:                                              ; preds = %148
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %155 unwind label %162

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #14
  br label %168

157:                                              ; preds = %137, %139
  %.pn20 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  br label %273

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %273

160:                                              ; preds = %148, %147
  %161 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #14
  br label %165

165:                                              ; preds = %162, %160
  %.pn22 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  %.7 = extractvalue { ptr, i32 } %.pn22, 0
  %166 = call ptr @__cxa_begin_catch(ptr %.7) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %167 unwind label %172

167:                                              ; preds = %165
  invoke void @__cxa_end_catch()
          to label %168 unwind label %174

168:                                              ; preds = %167, %155
  %169 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %170 unwind label %174

170:                                              ; preds = %168
  br i1 %169, label %171, label %176

171:                                              ; preds = %170
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %176

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %295

174:                                              ; preds = %176, %168, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %192

176:                                              ; preds = %171, %170
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %177 unwind label %174

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %178) #14
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #14
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %181 unwind label %51

181:                                              ; preds = %177
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %182 unwind label %193

182:                                              ; preds = %181
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 12)
          to label %183 unwind label %195

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr %39, ptr null
  %187 = load i32, ptr %30, align 4
  store ptr %186, ptr %29, align 8
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %187, ptr %188, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %189 unwind label %195

189:                                              ; preds = %183
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %190 unwind label %197

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #14
  br label %203

192:                                              ; preds = %172, %174
  %.pn23 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #14
  br label %273

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %273

195:                                              ; preds = %183, %182
  %196 = landingpad { ptr, i32 }
          catch ptr null
  br label %200

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #14
  br label %200

200:                                              ; preds = %197, %195
  %.pn25 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %.9 = extractvalue { ptr, i32 } %.pn25, 0
  %201 = call ptr @__cxa_begin_catch(ptr %.9) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %202 unwind label %207

202:                                              ; preds = %200
  invoke void @__cxa_end_catch()
          to label %203 unwind label %209

203:                                              ; preds = %202, %190
  %204 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %205 unwind label %209

205:                                              ; preds = %203
  br i1 %204, label %206, label %211

206:                                              ; preds = %205
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %211

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %295

209:                                              ; preds = %211, %203, %202
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %227

211:                                              ; preds = %206, %205
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %212 unwind label %209

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %213) #14
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #14
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %216 unwind label %51

216:                                              ; preds = %212
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %217 unwind label %228

217:                                              ; preds = %216
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, ptr %39, ptr null
  %222 = load i32, ptr %35, align 4
  store ptr %221, ptr %34, align 8
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %222, ptr %223, align 8
  store i32 3, ptr %36, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %224 unwind label %230

224:                                              ; preds = %218
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %225 unwind label %232

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #14
  br label %238

227:                                              ; preds = %207, %209
  %.pn26 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  br label %273

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %273

230:                                              ; preds = %218, %217
  %231 = landingpad { ptr, i32 }
          catch ptr null
  br label %235

232:                                              ; preds = %224
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #14
  br label %235

235:                                              ; preds = %232, %230
  %.pn28 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %.11 = extractvalue { ptr, i32 } %.pn28, 0
  %236 = call ptr @__cxa_begin_catch(ptr %.11) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %237 unwind label %242

237:                                              ; preds = %235
  invoke void @__cxa_end_catch()
          to label %238 unwind label %244

238:                                              ; preds = %237, %225
  %239 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %240 unwind label %244

240:                                              ; preds = %238
  br i1 %239, label %241, label %246

241:                                              ; preds = %240
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %246

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %295

244:                                              ; preds = %246, %238, %237
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %272

246:                                              ; preds = %241, %240
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %247 unwind label %244

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %248) #14
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %249) #14
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #14
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull %39)
          to label %_ZN4Luau7VariantIJ3FooiEED2Ev.exit unwind label %255

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

_ZN4Luau7VariantIJ3FooiEED2Ev.exit:               ; preds = %247
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull %38)
          to label %_ZN4Luau7VariantIJ3FooiEED2Ev.exit42 unwind label %262

262:                                              ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #15
  unreachable

_ZN4Luau7VariantIJ3FooiEED2Ev.exit42:             ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit
  %265 = load i32, ptr %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3FooEE9tableDtorE, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull %37)
          to label %_ZN4Luau7VariantIJi3FooEED2Ev.exit unwind label %269

269:                                              ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit42
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #15
  unreachable

_ZN4Luau7VariantIJi3FooEED2Ev.exit:               ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit42
  ret void

272:                                              ; preds = %242, %244
  %.pn29 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #14
  br label %273

273:                                              ; preds = %272, %228, %227, %193, %192, %158, %157, %123, %122, %88, %87, %53, %51
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %272 ], [ %229, %228 ], [ %52, %51 ], [ %.pn26, %227 ], [ %194, %193 ], [ %.pn23, %192 ], [ %159, %158 ], [ %.pn20, %157 ], [ %124, %123 ], [ %.pn17, %122 ], [ %89, %88 ], [ %.pn14, %87 ], [ %54, %53 ]
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull %39)
          to label %_ZN4Luau7VariantIJ3FooiEED2Ev.exit43 unwind label %278

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #15
  unreachable

_ZN4Luau7VariantIJ3FooiEED2Ev.exit43:             ; preds = %273
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull %38)
          to label %_ZN4Luau7VariantIJ3FooiEED2Ev.exit44 unwind label %285

285:                                              ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit43
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #15
  unreachable

_ZN4Luau7VariantIJ3FooiEED2Ev.exit44:             ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit43
  %288 = load i32, ptr %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3FooEE9tableDtorE, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull %37)
          to label %_ZN4Luau7VariantIJi3FooEED2Ev.exit45 unwind label %292

292:                                              ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit44
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #15
  unreachable

_ZN4Luau7VariantIJi3FooEED2Ev.exit45:             ; preds = %_ZN4Luau7VariantIJ3FooiEED2Ev.exit44
  resume { ptr, i32 } %.pn29.pn

295:                                              ; preds = %242, %207, %172, %137, %102, %67
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.6", align 4
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::Result", align 8
  %5 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::Result", align 8
  %31 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %33 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %34 = alloca %"class.doctest::String", align 8
  %35 = alloca %"struct.doctest::detail::Result", align 8
  %36 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %37 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %40 = alloca %"class.doctest::String", align 8
  %41 = alloca %"struct.doctest::detail::Result", align 8
  %42 = alloca %"struct.doctest::detail::Expression_lhs.7", align 8
  %43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  store i32 0, ptr %1, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %44, align 4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %45 unwind label %52

45:                                               ; preds = %0
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %54

46:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %47 unwind label %56

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  store i64 %.sroa.2.0.insert.shift.i, ptr %5, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %49 unwind label %56

49:                                               ; preds = %47
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %64

52:                                               ; preds = %175, %73, %244, %213, %183, %140, %109, %81, %0
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %297

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %297

56:                                               ; preds = %47, %46
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  br label %61

61:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.1) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %50
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %329

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %89

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull %44)
          to label %81 unwind label %52

81:                                               ; preds = %73
  store i32 0, ptr %1, align 4
  store i32 5, ptr %44, align 4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %82 unwind label %52

82:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %83 unwind label %90

83:                                               ; preds = %82
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 10)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4
  %.sroa.2.0.insert.ext.i48 = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i48, 32
  %.sroa.0.0.insert.insert.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i49, 5
  store i64 %.sroa.0.0.insert.insert.i51, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %86 unwind label %92

86:                                               ; preds = %84
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %87 unwind label %94

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  br label %100

89:                                               ; preds = %68, %70
  %.pn23 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %297

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %297

92:                                               ; preds = %84, %83
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %97

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  br label %97

97:                                               ; preds = %94, %92
  %.pn25 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %.3 = extractvalue { ptr, i32 } %.pn25, 0
  %98 = call ptr @__cxa_begin_catch(ptr %.3) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %99 unwind label %104

99:                                               ; preds = %97
  invoke void @__cxa_end_catch()
          to label %100 unwind label %106

100:                                              ; preds = %99, %87
  %101 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %102 unwind label %106

102:                                              ; preds = %100
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %329

106:                                              ; preds = %108, %100, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %120

108:                                              ; preds = %103, %102
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %109 unwind label %106

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %110) #14
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #14
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %113 unwind label %52

113:                                              ; preds = %109
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %114 unwind label %121

114:                                              ; preds = %113
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %115 unwind label %123

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %.sroa.2.0.insert.ext.i52 = zext i32 %116 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  store i64 %.sroa.2.0.insert.shift.i53, ptr %15, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %117 unwind label %123

117:                                              ; preds = %115
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %125

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  br label %131

120:                                              ; preds = %104, %106
  %.pn26 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  br label %297

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %297

123:                                              ; preds = %115, %114
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %128

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %128

128:                                              ; preds = %125, %123
  %.pn28 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %.5 = extractvalue { ptr, i32 } %.pn28, 0
  %129 = call ptr @__cxa_begin_catch(ptr %.5) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %130 unwind label %135

130:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %131 unwind label %137

131:                                              ; preds = %130, %118
  %132 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %133 unwind label %137

133:                                              ; preds = %131
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  br label %139

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %155 unwind label %329

137:                                              ; preds = %139, %131, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %155

139:                                              ; preds = %134, %133
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %140 unwind label %137

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %141) #14
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %144 unwind label %52

144:                                              ; preds = %140
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %145 unwind label %156

145:                                              ; preds = %144
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 10)
          to label %146 unwind label %158

146:                                              ; preds = %145
  %147 = load i32, ptr %1, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, ptr %44, ptr null
  %150 = load i32, ptr %21, align 4
  store ptr %149, ptr %20, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %150, ptr %151, align 8
  store ptr %44, ptr %22, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %152 unwind label %158

152:                                              ; preds = %146
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #14
  br label %166

155:                                              ; preds = %135, %137
  %.pn29 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  br label %297

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %297

158:                                              ; preds = %146, %145
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  br label %163

163:                                              ; preds = %160, %158
  %.pn31 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %.7 = extractvalue { ptr, i32 } %.pn31, 0
  %164 = call ptr @__cxa_begin_catch(ptr %.7) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %165 unwind label %170

165:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %166 unwind label %172

166:                                              ; preds = %165, %153
  %167 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %168 unwind label %172

168:                                              ; preds = %166
  br i1 %167, label %169, label %174

169:                                              ; preds = %168
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  br label %174

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %329

172:                                              ; preds = %174, %166, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %193

174:                                              ; preds = %169, %168
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %175 unwind label %172

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %176) #14
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #14
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #14
  %179 = load i32, ptr %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull %44)
          to label %183 unwind label %52

183:                                              ; preds = %175
  store i32 1, ptr %1, align 4
  store i32 22, ptr %44, align 4
  %184 = load i32, ptr @_ZN3Bar5countE, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr @_ZN3Bar5countE, align 4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %186 unwind label %52

186:                                              ; preds = %183
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %187 unwind label %194

187:                                              ; preds = %186
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %188 unwind label %196

188:                                              ; preds = %187
  %189 = load i32, ptr %27, align 4
  %.sroa.2.0.insert.ext.i56 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i57 = shl nuw i64 %.sroa.2.0.insert.ext.i56, 32
  %.sroa.0.0.insert.insert.i59 = or disjoint i64 %.sroa.2.0.insert.shift.i57, 22
  store i64 %.sroa.0.0.insert.insert.i59, ptr %26, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %190 unwind label %196

190:                                              ; preds = %188
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %191 unwind label %198

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #14
  br label %204

193:                                              ; preds = %170, %172
  %.pn32 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  br label %297

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %297

196:                                              ; preds = %188, %187
  %197 = landingpad { ptr, i32 }
          catch ptr null
  br label %201

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #14
  br label %201

201:                                              ; preds = %198, %196
  %.pn34 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %.9 = extractvalue { ptr, i32 } %.pn34, 0
  %202 = call ptr @__cxa_begin_catch(ptr %.9) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %203 unwind label %208

203:                                              ; preds = %201
  invoke void @__cxa_end_catch()
          to label %204 unwind label %210

204:                                              ; preds = %203, %191
  %205 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %206 unwind label %210

206:                                              ; preds = %204
  br i1 %205, label %207, label %212

207:                                              ; preds = %206
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  br label %212

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %224 unwind label %329

210:                                              ; preds = %212, %204, %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %224

212:                                              ; preds = %207, %206
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %213 unwind label %210

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %214) #14
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #14
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %217 unwind label %52

217:                                              ; preds = %213
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %218 unwind label %225

218:                                              ; preds = %217
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 10)
          to label %219 unwind label %227

219:                                              ; preds = %218
  %220 = load i32, ptr %32, align 4
  %.sroa.2.0.insert.ext.i60 = zext i32 %220 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, 1
  store i64 %.sroa.0.0.insert.insert.i63, ptr %31, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %221 unwind label %227

221:                                              ; preds = %219
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %222 unwind label %229

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #14
  br label %235

224:                                              ; preds = %208, %210
  %.pn35 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  br label %297

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %297

227:                                              ; preds = %219, %218
  %228 = landingpad { ptr, i32 }
          catch ptr null
  br label %232

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #14
  br label %232

232:                                              ; preds = %229, %227
  %.pn37 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  %.11 = extractvalue { ptr, i32 } %.pn37, 0
  %233 = call ptr @__cxa_begin_catch(ptr %.11) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %234 unwind label %239

234:                                              ; preds = %232
  invoke void @__cxa_end_catch()
          to label %235 unwind label %241

235:                                              ; preds = %234, %222
  %236 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %237 unwind label %241

237:                                              ; preds = %235
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  br label %243

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %329

241:                                              ; preds = %243, %235, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %259

243:                                              ; preds = %238, %237
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %244 unwind label %241

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %245) #14
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #14
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str)
          to label %248 unwind label %52

248:                                              ; preds = %244
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %249 unwind label %260

249:                                              ; preds = %248
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 10)
          to label %250 unwind label %262

250:                                              ; preds = %249
  %251 = load i32, ptr %1, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, ptr %44, ptr null
  %254 = load i32, ptr %37, align 4
  store ptr %253, ptr %36, align 8
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %254, ptr %255, align 8
  store ptr %44, ptr %38, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3BarEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %256 unwind label %262

256:                                              ; preds = %250
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %257 unwind label %264

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #14
  br label %270

259:                                              ; preds = %239, %241
  %.pn38 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #14
  br label %297

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %297

262:                                              ; preds = %250, %249
  %263 = landingpad { ptr, i32 }
          catch ptr null
  br label %267

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #14
  br label %267

267:                                              ; preds = %264, %262
  %.pn40 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  %.13 = extractvalue { ptr, i32 } %.pn40, 0
  %268 = call ptr @__cxa_begin_catch(ptr %.13) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %269 unwind label %274

269:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %270 unwind label %276

270:                                              ; preds = %269, %257
  %271 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %272 unwind label %276

272:                                              ; preds = %270
  br i1 %271, label %273, label %278

273:                                              ; preds = %272
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  br label %278

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %296 unwind label %329

276:                                              ; preds = %278, %270, %269
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %296

278:                                              ; preds = %273, %272
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %279 unwind label %276

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %280) #14
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #14
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #14
  %283 = load i32, ptr %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull %44)
          to label %_ZN4Luau7VariantIJi3BarEED2Ev.exit unwind label %287

287:                                              ; preds = %279
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #15
  unreachable

_ZN4Luau7VariantIJi3BarEED2Ev.exit:               ; preds = %279
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %290 unwind label %305

290:                                              ; preds = %_ZN4Luau7VariantIJi3BarEED2Ev.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 10)
          to label %291 unwind label %307

291:                                              ; preds = %290
  %292 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i66 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i66, 32
  store i64 %.sroa.2.0.insert.shift.i67, ptr %42, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %41, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %293 unwind label %307

293:                                              ; preds = %291
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %294 unwind label %309

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #14
  br label %315

296:                                              ; preds = %274, %276
  %.pn41 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #14
  br label %297

297:                                              ; preds = %296, %260, %259, %225, %224, %194, %193, %156, %155, %121, %120, %90, %89, %54, %52
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %296 ], [ %261, %260 ], [ %53, %52 ], [ %.pn38, %259 ], [ %226, %225 ], [ %.pn35, %224 ], [ %195, %194 ], [ %.pn32, %193 ], [ %157, %156 ], [ %.pn29, %155 ], [ %122, %121 ], [ %.pn26, %120 ], [ %91, %90 ], [ %.pn23, %89 ], [ %55, %54 ]
  %298 = load i32, ptr %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull %44)
          to label %_ZN4Luau7VariantIJi3BarEED2Ev.exit70 unwind label %302

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #15
  unreachable

305:                                              ; preds = %_ZN4Luau7VariantIJi3BarEED2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  br label %_ZN4Luau7VariantIJi3BarEED2Ev.exit70

307:                                              ; preds = %291, %290
  %308 = landingpad { ptr, i32 }
          catch ptr null
  br label %312

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #14
  br label %312

312:                                              ; preds = %309, %307
  %.pn44 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  %.16 = extractvalue { ptr, i32 } %.pn44, 0
  %313 = call ptr @__cxa_begin_catch(ptr %.16) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %314 unwind label %319

314:                                              ; preds = %312
  invoke void @__cxa_end_catch()
          to label %315 unwind label %321

315:                                              ; preds = %314, %294
  %316 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %317 unwind label %321

317:                                              ; preds = %315
  br i1 %316, label %318, label %323

318:                                              ; preds = %317
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  br label %323

319:                                              ; preds = %312
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %328 unwind label %329

321:                                              ; preds = %323, %315, %314
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %318, %317
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %324 unwind label %321

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %325) #14
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #14
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %327) #14
  ret void

328:                                              ; preds = %319, %321
  %.pn45 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #14
  br label %_ZN4Luau7VariantIJi3BarEED2Ev.exit70

_ZN4Luau7VariantIJi3BarEED2Ev.exit70:             ; preds = %297, %328, %305
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %328 ], [ %306, %305 ], [ %.pn41.pn, %297 ]
  resume { ptr, i32 } %.pn45.pn

329:                                              ; preds = %319, %274, %239, %208, %170, %135, %104, %68
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.Luau::Variant.11", align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"class.Luau::Variant.11", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"class.Luau::Variant.11", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.Luau::Variant.11", align 8
  %28 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %29 = alloca %"class.doctest::String", align 8
  %30 = alloca %"struct.doctest::detail::Result", align 8
  %31 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %33 = alloca %"class.Luau::Variant.11", align 8
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %40 = alloca %"class.doctest::String", align 8
  %41 = alloca %"struct.doctest::detail::Result", align 8
  %42 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %44 = alloca %"class.Luau::Variant.11", align 8
  %45 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %46 = alloca %"class.doctest::String", align 8
  %47 = alloca %"struct.doctest::detail::Result", align 8
  %48 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %49 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %50 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %51 = alloca %"class.doctest::String", align 8
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %55 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %56 = alloca %"class.doctest::String", align 8
  %57 = alloca %"struct.doctest::detail::Result", align 8
  %58 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %59 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc62 unwind label %75

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %61

61:                                               ; preds = %.noexc62
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store i32 0, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit unwind label %77

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %64 unwind label %79

64:                                               ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %81

65:                                               ; preds = %64
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %66 unwind label %83

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 8
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, ptr %63, ptr null
  %70 = load i32, ptr %8, align 4
  store ptr %69, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %70, ptr %71, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
          to label %72 unwind label %83

72:                                               ; preds = %66
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %85

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %91

75:                                               ; preds = %.noexc, %0
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %527

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit114

79:                                               ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113

83:                                               ; preds = %66, %65
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #14
  br label %88

88:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %.313 = extractvalue { ptr, i32 } %.pn, 0
  %89 = call ptr @__cxa_begin_catch(ptr %.313) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %90 unwind label %95

90:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %91 unwind label %97

91:                                               ; preds = %90, %73
  %92 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %93 unwind label %97

93:                                               ; preds = %91
  br i1 %92, label %94, label %99

94:                                               ; preds = %93
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  br label %99

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %528

97:                                               ; preds = %99, %91, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %119

99:                                               ; preds = %94, %93
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %100 unwind label %97

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %101) #14
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc64 unwind label %120

.noexc64:                                         ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc65 unwind label %120

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %105

105:                                              ; preds = %.noexc65
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  store i32 0, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %108 unwind label %122

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %124

109:                                              ; preds = %108
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %110 unwind label %126

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 8
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, ptr %107, ptr null
  %114 = load i32, ptr %16, align 4
  store ptr %113, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %114, ptr %115, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
          to label %116 unwind label %126

116:                                              ; preds = %110
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  br label %134

119:                                              ; preds = %95, %97
  %.pn27 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113

120:                                              ; preds = %.noexc64, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %105, %120
  %eh.lpad-body67 = phi { ptr, i32 } [ %121, %120 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113

122:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %512

124:                                              ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %512

126:                                              ; preds = %110, %109
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  br label %131

131:                                              ; preds = %128, %126
  %.pn29 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %.616 = extractvalue { ptr, i32 } %.pn29, 0
  %132 = call ptr @__cxa_begin_catch(ptr %.616) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %133 unwind label %138

133:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %134 unwind label %140

134:                                              ; preds = %133, %117
  %135 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %136 unwind label %140

136:                                              ; preds = %134
  br i1 %135, label %137, label %142

137:                                              ; preds = %136
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  br label %142

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %528

140:                                              ; preds = %142, %134, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %177

142:                                              ; preds = %137, %136
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %143 unwind label %140

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %144) #14
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc71 unwind label %178

.noexc71:                                         ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc72 unwind label %178

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %148

148:                                              ; preds = %.noexc72
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  store i32 0, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %151 = load i32, ptr %9, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull %107)
          to label %.noexc76 unwind label %180

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %155 = load i32, ptr %17, align 8
  store i32 %155, ptr %9, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull %107, ptr noundef nonnull %150)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit unwind label %180

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit: ; preds = %.noexc76
  %159 = load i32, ptr %17, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull %150)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit unwind label %163

163:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %166 unwind label %122

166:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %167 unwind label %189

167:                                              ; preds = %166
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %168 unwind label %191

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 8
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr %107, ptr null
  %172 = load i32, ptr %24, align 4
  store ptr %171, ptr %23, align 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %172, ptr %173, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA61_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(61) @.str.40)
          to label %174 unwind label %191

174:                                              ; preds = %168
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #14
  br label %199

177:                                              ; preds = %138, %140
  %.pn30 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  br label %512

178:                                              ; preds = %.noexc71, %143
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

180:                                              ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i32, ptr %17, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull %150)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit80 unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit80: ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body73

.body73:                                          ; preds = %178, %148, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit80
  %.pn32 = phi { ptr, i32 } [ %181, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit80 ], [ %179, %178 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %512

189:                                              ; preds = %166
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %512

191:                                              ; preds = %168, %167
  %192 = landingpad { ptr, i32 }
          catch ptr null
  br label %196

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #14
  br label %196

196:                                              ; preds = %193, %191
  %.pn34 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %.919 = extractvalue { ptr, i32 } %.pn34, 0
  %197 = call ptr @__cxa_begin_catch(ptr %.919) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %198 unwind label %203

198:                                              ; preds = %196
  invoke void @__cxa_end_catch()
          to label %199 unwind label %205

199:                                              ; preds = %198, %175
  %200 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %201 unwind label %205

201:                                              ; preds = %199
  br i1 %200, label %202, label %207

202:                                              ; preds = %201
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  br label %207

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %242 unwind label %528

205:                                              ; preds = %207, %199, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %242

207:                                              ; preds = %202, %201
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %208 unwind label %205

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %209) #14
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #14
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc81 unwind label %243

.noexc81:                                         ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc82 unwind label %243

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %213

213:                                              ; preds = %.noexc82
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  store i32 0, ptr %27, align 8
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit87 unwind label %245

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %216 = load i32, ptr %9, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull %107)
          to label %.noexc88 unwind label %247

.noexc88:                                         ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit87
  %220 = load i32, ptr %27, align 8
  store i32 %220, ptr %9, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull %107, ptr noundef nonnull %215)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit90 unwind label %247

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit90: ; preds = %.noexc88
  %224 = load i32, ptr %27, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull %215)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit91 unwind label %228

228:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit90
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit91: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_.exit90
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str)
          to label %231 unwind label %245

231:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit91
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %232 unwind label %256

232:                                              ; preds = %231
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 10)
          to label %233 unwind label %258

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 8
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, ptr %107, ptr null
  %237 = load i32, ptr %32, align 4
  store ptr %236, ptr %31, align 8
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %237, ptr %238, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %239 unwind label %258

239:                                              ; preds = %233
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %240 unwind label %260

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #14
  br label %266

242:                                              ; preds = %203, %205
  %.pn35 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #14
  br label %512

243:                                              ; preds = %.noexc81, %208
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %213, %243
  %eh.lpad-body84 = phi { ptr, i32 } [ %244, %243 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %512

245:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit91
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94

247:                                              ; preds = %.noexc88, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE.exit87
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load i32, ptr %27, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull %215)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94 unwind label %253

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #15
  unreachable

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94

258:                                              ; preds = %233, %232
  %259 = landingpad { ptr, i32 }
          catch ptr null
  br label %263

260:                                              ; preds = %239
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  br label %263

263:                                              ; preds = %260, %258
  %.pn37 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  %.1222 = extractvalue { ptr, i32 } %.pn37, 0
  %264 = call ptr @__cxa_begin_catch(ptr %.1222) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %265 unwind label %270

265:                                              ; preds = %263
  invoke void @__cxa_end_catch()
          to label %266 unwind label %272

266:                                              ; preds = %265, %240
  %267 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %268 unwind label %272

268:                                              ; preds = %266
  br i1 %267, label %269, label %274

269:                                              ; preds = %268
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  br label %274

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %295 unwind label %528

272:                                              ; preds = %274, %266, %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %295

274:                                              ; preds = %269, %268
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %275 unwind label %272

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %276) #14
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #14
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #14
  %279 = load i32, ptr %9, align 8
  store i32 %279, ptr %33, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKS7_E5table, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void %282(ptr noundef nonnull %283, ptr noundef nonnull %107)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_.exit unwind label %245

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_.exit: ; preds = %275
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %284 unwind label %296

284:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %285 unwind label %298

285:                                              ; preds = %284
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %286 unwind label %300

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 8
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, ptr %107, ptr null
  %290 = load i32, ptr %38, align 4
  store ptr %289, ptr %37, align 8
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %290, ptr %291, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %292 unwind label %300

292:                                              ; preds = %286
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %293 unwind label %302

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #14
  br label %308

295:                                              ; preds = %270, %272
  %.pn38 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94

296:                                              ; preds = %352, %317, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111

298:                                              ; preds = %284
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111

300:                                              ; preds = %286, %285
  %301 = landingpad { ptr, i32 }
          catch ptr null
  br label %305

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #14
  br label %305

305:                                              ; preds = %302, %300
  %.pn40 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %.1525 = extractvalue { ptr, i32 } %.pn40, 0
  %306 = call ptr @__cxa_begin_catch(ptr %.1525) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %307 unwind label %312

307:                                              ; preds = %305
  invoke void @__cxa_end_catch()
          to label %308 unwind label %314

308:                                              ; preds = %307, %293
  %309 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %310 unwind label %314

310:                                              ; preds = %308
  br i1 %309, label %311, label %316

311:                                              ; preds = %310
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  br label %316

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %332 unwind label %528

314:                                              ; preds = %316, %308, %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %332

316:                                              ; preds = %311, %310
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %317 unwind label %314

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %318) #14
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #14
  %320 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull @.str)
          to label %321 unwind label %296

321:                                              ; preds = %317
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %322 unwind label %333

322:                                              ; preds = %321
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 10)
          to label %323 unwind label %335

323:                                              ; preds = %322
  %324 = load i32, ptr %33, align 8
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, ptr %283, ptr null
  %327 = load i32, ptr %43, align 4
  store ptr %326, ptr %42, align 8
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %327, ptr %328, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %41, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %329 unwind label %335

329:                                              ; preds = %323
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %330 unwind label %337

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #14
  br label %343

332:                                              ; preds = %312, %314
  %.pn41 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111

333:                                              ; preds = %321
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111

335:                                              ; preds = %323, %322
  %336 = landingpad { ptr, i32 }
          catch ptr null
  br label %340

337:                                              ; preds = %329
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %339) #14
  br label %340

340:                                              ; preds = %337, %335
  %.pn43 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  %.17 = extractvalue { ptr, i32 } %.pn43, 0
  %341 = call ptr @__cxa_begin_catch(ptr %.17) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %342 unwind label %347

342:                                              ; preds = %340
  invoke void @__cxa_end_catch()
          to label %343 unwind label %349

343:                                              ; preds = %342, %330
  %344 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %345 unwind label %349

345:                                              ; preds = %343
  br i1 %344, label %346, label %351

346:                                              ; preds = %345
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  br label %351

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %372 unwind label %528

349:                                              ; preds = %351, %343, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %372

351:                                              ; preds = %346, %345
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %352 unwind label %349

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %353) #14
  %354 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #14
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %355) #14
  %356 = load i32, ptr %33, align 8
  store i32 %356, ptr %44, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void %359(ptr noundef nonnull %360, ptr noundef nonnull %283)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_.exit unwind label %296

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_.exit: ; preds = %352
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str)
          to label %361 unwind label %373

361:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %362 unwind label %375

362:                                              ; preds = %361
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 10)
          to label %363 unwind label %377

363:                                              ; preds = %362
  %364 = load i32, ptr %9, align 8
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, ptr %107, ptr null
  %367 = load i32, ptr %49, align 4
  store ptr %366, ptr %48, align 8
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %367, ptr %368, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %47, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %369 unwind label %377

369:                                              ; preds = %363
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %370 unwind label %379

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %371) #14
  br label %385

372:                                              ; preds = %347, %349
  %.pn44 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111

373:                                              ; preds = %429, %394, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %497

375:                                              ; preds = %361
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  br label %497

377:                                              ; preds = %363, %362
  %378 = landingpad { ptr, i32 }
          catch ptr null
  br label %382

379:                                              ; preds = %369
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %381) #14
  br label %382

382:                                              ; preds = %379, %377
  %.pn46 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  %.20 = extractvalue { ptr, i32 } %.pn46, 0
  %383 = call ptr @__cxa_begin_catch(ptr %.20) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %384 unwind label %389

384:                                              ; preds = %382
  invoke void @__cxa_end_catch()
          to label %385 unwind label %391

385:                                              ; preds = %384, %370
  %386 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %387 unwind label %391

387:                                              ; preds = %385
  br i1 %386, label %388, label %393

388:                                              ; preds = %387
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  br label %393

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %528

391:                                              ; preds = %393, %385, %384
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %409

393:                                              ; preds = %388, %387
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %394 unwind label %391

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %395) #14
  %396 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %396) #14
  %397 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %397) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str)
          to label %398 unwind label %373

398:                                              ; preds = %394
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %50, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %399 unwind label %410

399:                                              ; preds = %398
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 10)
          to label %400 unwind label %412

400:                                              ; preds = %399
  %401 = load i32, ptr %33, align 8
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, ptr %283, ptr null
  %404 = load i32, ptr %54, align 4
  store ptr %403, ptr %53, align 8
  %405 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %404, ptr %405, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %406 unwind label %412

406:                                              ; preds = %400
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %407 unwind label %414

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #14
  br label %420

409:                                              ; preds = %389, %391
  %.pn47 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #14
  br label %497

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %497

412:                                              ; preds = %400, %399
  %413 = landingpad { ptr, i32 }
          catch ptr null
  br label %417

414:                                              ; preds = %406
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #14
  br label %417

417:                                              ; preds = %414, %412
  %.pn49 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  %.22 = extractvalue { ptr, i32 } %.pn49, 0
  %418 = call ptr @__cxa_begin_catch(ptr %.22) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %419 unwind label %424

419:                                              ; preds = %417
  invoke void @__cxa_end_catch()
          to label %420 unwind label %426

420:                                              ; preds = %419, %407
  %421 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %422 unwind label %426

422:                                              ; preds = %420
  br i1 %421, label %423, label %428

423:                                              ; preds = %422
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  br label %428

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %444 unwind label %528

426:                                              ; preds = %428, %420, %419
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %444

428:                                              ; preds = %423, %422
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %429 unwind label %426

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %430) #14
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %431) #14
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %432) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @.str)
          to label %433 unwind label %373

433:                                              ; preds = %429
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %55, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %434 unwind label %445

434:                                              ; preds = %433
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 10)
          to label %435 unwind label %447

435:                                              ; preds = %434
  %436 = load i32, ptr %44, align 8
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, ptr %360, ptr null
  %439 = load i32, ptr %59, align 4
  store ptr %438, ptr %58, align 8
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %439, ptr %440, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %57, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %441 unwind label %447

441:                                              ; preds = %435
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %442 unwind label %449

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %443) #14
  br label %455

444:                                              ; preds = %424, %426
  %.pn50 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %50) #14
  br label %497

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %497

447:                                              ; preds = %435, %434
  %448 = landingpad { ptr, i32 }
          catch ptr null
  br label %452

449:                                              ; preds = %441
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %451) #14
  br label %452

452:                                              ; preds = %449, %447
  %.pn52 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  %.24 = extractvalue { ptr, i32 } %.pn52, 0
  %453 = call ptr @__cxa_begin_catch(ptr %.24) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %454 unwind label %459

454:                                              ; preds = %452
  invoke void @__cxa_end_catch()
          to label %455 unwind label %461

455:                                              ; preds = %454, %442
  %456 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %457 unwind label %461

457:                                              ; preds = %455
  br i1 %456, label %458, label %463

458:                                              ; preds = %457
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  br label %463

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %528

461:                                              ; preds = %463, %455, %454
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %496

463:                                              ; preds = %458, %457
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %464 unwind label %461

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %465) #14
  %466 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %466) #14
  %467 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %467) #14
  %468 = load i32, ptr %44, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull %360)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit107 unwind label %472

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit107: ; preds = %464
  %475 = load i32, ptr %33, align 8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull %283)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit108 unwind label %479

479:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit107
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit108: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %482 = load i32, ptr %9, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull %107)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit109 unwind label %486

486:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit108
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit109: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit108
  %489 = load i32, ptr %3, align 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull %63)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit110 unwind label %493

493:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit109
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit110: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret void

496:                                              ; preds = %459, %461
  %.pn53 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %55) #14
  br label %497

497:                                              ; preds = %496, %445, %444, %410, %409, %375, %373
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %496 ], [ %446, %445 ], [ %374, %373 ], [ %.pn50, %444 ], [ %411, %410 ], [ %.pn47, %409 ], [ %376, %375 ]
  %498 = load i32, ptr %44, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull %360)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111 unwind label %502

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111: ; preds = %497, %372, %333, %332, %298, %296
  %.pn53.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn44, %372 ], [ %334, %333 ], [ %.pn41, %332 ], [ %299, %298 ], [ %.pn53.pn, %497 ]
  %505 = load i32, ptr %33, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull %283)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94 unwind label %509

509:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111, %247, %295, %256, %245
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn38, %295 ], [ %257, %256 ], [ %248, %247 ], [ %.pn53.pn.pn, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %512

512:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94, %.body83, %242, %189, %.body73, %177, %124, %122
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit94 ], [ %eh.lpad-body84, %.body83 ], [ %.pn35, %242 ], [ %190, %189 ], [ %123, %122 ], [ %.pn32, %.body73 ], [ %.pn30, %177 ], [ %125, %124 ]
  %513 = load i32, ptr %9, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull %107)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113 unwind label %517

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113: ; preds = %512, %.body66, %119, %81, %79
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %.pn27, %119 ], [ %82, %81 ], [ %80, %79 ], [ %.pn53.pn.pn.pn.pn, %512 ]
  %520 = load i32, ptr %3, align 8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull %63)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit114 unwind label %524

524:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit114: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113, %77
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn53.pn.pn.pn.pn.pn, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %527

527:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit114, %.body
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit114 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn

528:                                              ; preds = %459, %424, %389, %347, %312, %270, %203, %138, %95
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.14", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.Luau::Variant.14", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.Luau::Variant.14", align 8
  %8 = alloca %"class.Luau::Variant.14", align 8
  %9 = alloca %"class.Luau::Variant.14", align 8
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %26 = alloca %"class.doctest::String", align 8
  %27 = alloca %"struct.doctest::detail::Result", align 8
  %28 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %29 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc31 unwind label %54

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

36:                                               ; preds = %.noexc31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  store i32 1, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc32 unwind label %56

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc33 unwind label %56

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %40

40:                                               ; preds = %.noexc33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  store i32 1, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store i32 0, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %43, align 8
  store i32 0, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %44, align 8
  store i32 0, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %45, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %46 unwind label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %60

47:                                               ; preds = %46
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %48 unwind label %62

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  store ptr %1, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %49, ptr %50, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %51 unwind label %62

51:                                               ; preds = %48
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %64

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %70

54:                                               ; preds = %.noexc, %0
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit53

56:                                               ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %40, %56
  %eh.lpad-body35 = phi { ptr, i32 } [ %57, %56 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit52

58:                                               ; preds = %175, %143, %111, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %247

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %247

62:                                               ; preds = %48, %47
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  br label %67

67:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %.39 = extractvalue { ptr, i32 } %.pn, 0
  %68 = call ptr @__cxa_begin_catch(ptr %.39) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %69 unwind label %74

69:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %70 unwind label %76

70:                                               ; preds = %69, %52
  %71 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %72 unwind label %76

72:                                               ; preds = %70
  br i1 %71, label %73, label %78

73:                                               ; preds = %72
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  br label %78

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %283

76:                                               ; preds = %78, %70, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %91

78:                                               ; preds = %73, %72
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %79 unwind label %76

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %80) #14
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #14
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %83 unwind label %58

83:                                               ; preds = %79
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %84 unwind label %92

84:                                               ; preds = %83
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %85 unwind label %94

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4
  store ptr %1, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %86, ptr %87, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %88 unwind label %94

88:                                               ; preds = %85
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %96

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  br label %102

91:                                               ; preds = %74, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  br label %247

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %247

94:                                               ; preds = %85, %84
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #14
  br label %99

99:                                               ; preds = %96, %94
  %.pn16 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %.511 = extractvalue { ptr, i32 } %.pn16, 0
  %100 = call ptr @__cxa_begin_catch(ptr %.511) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %101 unwind label %106

101:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %102 unwind label %108

102:                                              ; preds = %101, %89
  %103 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %104 unwind label %108

104:                                              ; preds = %102
  br i1 %103, label %105, label %110

105:                                              ; preds = %104
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  br label %110

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %283

108:                                              ; preds = %110, %102, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %105, %104
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %111 unwind label %108

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %112) #14
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #14
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %115 unwind label %58

115:                                              ; preds = %111
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 139, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %116 unwind label %124

116:                                              ; preds = %115
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = load i32, ptr %24, align 4
  store ptr %1, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %118, ptr %119, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %120 unwind label %126

120:                                              ; preds = %117
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %121 unwind label %128

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  br label %134

123:                                              ; preds = %106, %108
  %.pn17 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  br label %247

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %247

126:                                              ; preds = %117, %116
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  br label %131

131:                                              ; preds = %128, %126
  %.pn19 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %.713 = extractvalue { ptr, i32 } %.pn19, 0
  %132 = call ptr @__cxa_begin_catch(ptr %.713) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %133 unwind label %138

133:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %134 unwind label %140

134:                                              ; preds = %133, %121
  %135 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %136 unwind label %140

136:                                              ; preds = %134
  br i1 %135, label %137, label %142

137:                                              ; preds = %136
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  br label %142

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %155 unwind label %283

140:                                              ; preds = %142, %134, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %155

142:                                              ; preds = %137, %136
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %143 unwind label %140

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %144) #14
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str)
          to label %147 unwind label %58

147:                                              ; preds = %143
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %148 unwind label %156

148:                                              ; preds = %147
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 10)
          to label %149 unwind label %158

149:                                              ; preds = %148
  %150 = load i32, ptr %29, align 4
  store ptr %7, ptr %28, align 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %150, ptr %151, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %152 unwind label %158

152:                                              ; preds = %149
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %153 unwind label %160

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #14
  br label %166

155:                                              ; preds = %138, %140
  %.pn20 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #14
  br label %247

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %247

158:                                              ; preds = %149, %148
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %163

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  br label %163

163:                                              ; preds = %160, %158
  %.pn22 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %.9 = extractvalue { ptr, i32 } %.pn22, 0
  %164 = call ptr @__cxa_begin_catch(ptr %.9) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %165 unwind label %170

165:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %166 unwind label %172

166:                                              ; preds = %165, %153
  %167 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %168 unwind label %172

168:                                              ; preds = %166
  br i1 %167, label %169, label %174

169:                                              ; preds = %168
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  br label %174

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %283

172:                                              ; preds = %174, %166, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %187

174:                                              ; preds = %169, %168
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %175 unwind label %172

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %176) #14
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #14
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %179 unwind label %58

179:                                              ; preds = %175
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %180 unwind label %188

180:                                              ; preds = %179
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %181 unwind label %190

181:                                              ; preds = %180
  %182 = load i32, ptr %34, align 4
  store ptr %8, ptr %33, align 8
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %182, ptr %183, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %184 unwind label %190

184:                                              ; preds = %181
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %185 unwind label %192

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  br label %198

187:                                              ; preds = %170, %172
  %.pn23 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #14
  br label %247

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %247

190:                                              ; preds = %181, %180
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %195

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #14
  br label %195

195:                                              ; preds = %192, %190
  %.pn25 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %.11 = extractvalue { ptr, i32 } %.pn25, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.11) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %197 unwind label %202

197:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %198 unwind label %204

198:                                              ; preds = %197, %185
  %199 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %200 unwind label %204

200:                                              ; preds = %198
  br i1 %199, label %201, label %206

201:                                              ; preds = %200
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !37
  br label %206

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %283

204:                                              ; preds = %206, %198, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %246

206:                                              ; preds = %201, %200
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %207 unwind label %204

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %208) #14
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #14
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #14
  %211 = load i32, ptr %9, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull %45)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %215

215:                                              ; preds = %207
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %207
  %218 = load i32, ptr %8, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull %44)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit45 unwind label %222

222:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit45: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %225 = load i32, ptr %7, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull %43)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit46 unwind label %229

229:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit45
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit46: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit45
  %232 = load i32, ptr %4, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull %42)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit47 unwind label %236

236:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit46
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit47: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit46
  %239 = load i32, ptr %1, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull %38)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit48 unwind label %243

243:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit47
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit48: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit47
  ret void

246:                                              ; preds = %202, %204
  %.pn26 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #14
  br label %247

247:                                              ; preds = %246, %188, %187, %156, %155, %124, %123, %92, %91, %60, %58
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %246 ], [ %189, %188 ], [ %59, %58 ], [ %.pn23, %187 ], [ %157, %156 ], [ %.pn20, %155 ], [ %125, %124 ], [ %.pn17, %123 ], [ %93, %92 ], [ %.pn14, %91 ], [ %61, %60 ]
  %248 = load i32, ptr %9, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull %45)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit49 unwind label %252

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit49: ; preds = %247
  %255 = load i32, ptr %8, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull %44)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50 unwind label %259

259:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit49
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit49
  %262 = load i32, ptr %7, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull %43)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit51 unwind label %266

266:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit51: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit50
  %269 = load i32, ptr %4, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull %42)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit52 unwind label %273

273:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit51
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit52: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit51, %.body34
  %.pn26.pn.pn = phi { ptr, i32 } [ %eh.lpad-body35, %.body34 ], [ %.pn26.pn, %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit51 ]
  %276 = load i32, ptr %1, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull %38)
          to label %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit53 unwind label %280

280:                                              ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit52
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #15
  unreachable

_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit53: ; preds = %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit52, %.body
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn26.pn.pn, %_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn

283:                                              ; preds = %202, %170, %138, %106, %74
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Luau::Variant.11", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.Luau::Variant.11", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %class.anon.17, align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.ToStringVisitor, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %struct.ToStringVisitor, align 1
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca %struct.IncrementVisitor, align 1
  %30 = alloca %struct.IncrementVisitor, align 1
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs.18", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %struct.ToStringVisitor, align 1
  %38 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca %"struct.doctest::detail::Result", align 8
  %41 = alloca %"struct.doctest::detail::Expression_lhs.18", align 8
  %42 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %struct.ToStringVisitor, align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %class.anon.20, align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %class.anon.21, align 1
  %50 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %51 = alloca %"class.doctest::String", align 8
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc37 unwind label %76

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc37
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  store i32 0, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  store i32 1, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 45, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store ptr %11, ptr %12, align 8
  %60 = load i32, ptr %7, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %58)
          to label %"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit" unwind label %78

"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %11, ptr %13, align 8
  %64 = load i32, ptr %10, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %59)
          to label %"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit" unwind label %78

"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit": ; preds = %"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit"
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %68 unwind label %78

68:                                               ; preds = %"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit"
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %69 unwind label %80

69:                                               ; preds = %68
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %70 unwind label %82

70:                                               ; preds = %69
  %71 = load i32, ptr %18, align 4
  store ptr %11, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %71, ptr %72, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.59)
          to label %73 unwind label %82

73:                                               ; preds = %70
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  br label %90

76:                                               ; preds = %.noexc, %0
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit63

78:                                               ; preds = %"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE.exit"
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %320

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %320

82:                                               ; preds = %70, %69
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  br label %87

87:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %88 = call ptr @__cxa_begin_catch(ptr %.2) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %89 unwind label %94

89:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %90 unwind label %96

90:                                               ; preds = %89, %74
  %91 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %92 unwind label %96

92:                                               ; preds = %90
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  br label %98

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %335

96:                                               ; preds = %98, %90, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %93, %92
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %99 unwind label %96

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %100) #14
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !39
  %103 = load i32, ptr %7, align 8, !noalias !39
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !39
  invoke void %106(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %58)
          to label %109 unwind label %107, !noalias !39

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !39
  br label %.body40

109:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %111 unwind label %132

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !42
  %112 = load i32, ptr %10, align 8, !noalias !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !noalias !42
  invoke void %115(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %59)
          to label %118 unwind label %116, !noalias !42

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !42
  br label %.body40

118:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %120 unwind label %134

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %121 unwind label %130

121:                                              ; preds = %120
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %122 unwind label %136

122:                                              ; preds = %121
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %123 unwind label %138

123:                                              ; preds = %122
  %124 = load i32, ptr %28, align 4
  store ptr %19, ptr %27, align 8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %124, ptr %125, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 1 dereferenceable(6) @.str.59)
          to label %126 unwind label %138

126:                                              ; preds = %123
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %127 unwind label %140

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #14
  br label %146

129:                                              ; preds = %94, %96
  %.pn19 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %320

130:                                              ; preds = %_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit, %155, %204, %_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit49, %120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body40

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body40

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %.body40

138:                                              ; preds = %123, %122
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %143

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #14
  br label %143

143:                                              ; preds = %140, %138
  %.pn21 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %.5 = extractvalue { ptr, i32 } %.pn21, 0
  %144 = call ptr @__cxa_begin_catch(ptr %.5) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %145 unwind label %150

145:                                              ; preds = %143
  invoke void @__cxa_end_catch()
          to label %146 unwind label %152

146:                                              ; preds = %145, %127
  %147 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %148 unwind label %152

148:                                              ; preds = %146
  br i1 %147, label %149, label %154

149:                                              ; preds = %148
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !45
  br label %154

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %335

152:                                              ; preds = %154, %146, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %182

154:                                              ; preds = %149, %148
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %155 unwind label %152

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #14
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #14
  %159 = load i32, ptr %7, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisit, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull %58)
          to label %_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit unwind label %130

_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit: ; preds = %155
  %163 = load i32, ptr %10, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisit, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %59)
          to label %_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit49 unwind label %130

_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit49: ; preds = %_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %167 unwind label %130

167:                                              ; preds = %_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE.exit49
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %168 unwind label %183

168:                                              ; preds = %167
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %169 unwind label %185

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !46
  %170 = load i32, ptr %7, align 8, !noalias !46
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !noalias !46
  invoke void %173(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %58)
          to label %176 unwind label %174, !noalias !46

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !46
  br label %.body50

176:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %177 = load i32, ptr %35, align 4, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %177, ptr %178, align 8, !alias.scope !49
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.62)
          to label %179 unwind label %187

179:                                              ; preds = %176
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %180 unwind label %189

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %195

182:                                              ; preds = %150, %152
  %.pn22 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #14
  br label %.body40

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %.body40

185:                                              ; preds = %168
  %186 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body50

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          catch ptr null
  br label %192

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #14
  br label %192

192:                                              ; preds = %189, %187
  %.pn24 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body50

.body50:                                          ; preds = %185, %174, %192
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24, %192 ], [ %186, %185 ], [ %175, %174 ]
  %.7 = extractvalue { ptr, i32 } %.pn24.pn.pn, 0
  %193 = call ptr @__cxa_begin_catch(ptr %.7) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %194 unwind label %199

194:                                              ; preds = %.body50
  invoke void @__cxa_end_catch()
          to label %195 unwind label %201

195:                                              ; preds = %194, %180
  %196 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %197 unwind label %201

197:                                              ; preds = %195
  br i1 %196, label %198, label %203

198:                                              ; preds = %197
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  br label %203

199:                                              ; preds = %.body50
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %335

201:                                              ; preds = %203, %195, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %223

203:                                              ; preds = %198, %197
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %204 unwind label %201

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %205) #14
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #14
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str)
          to label %208 unwind label %130

208:                                              ; preds = %204
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 201, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %209 unwind label %224

209:                                              ; preds = %208
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 10)
          to label %210 unwind label %226

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !53
  %211 = load i32, ptr %10, align 8, !noalias !53
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !noalias !53
  invoke void %214(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %59)
          to label %217 unwind label %215, !noalias !53

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !53
  br label %.body52

217:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %218 = load i32, ptr %42, align 4, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %218, ptr %219, align 8, !alias.scope !56
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %40, ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.64)
          to label %220 unwind label %228

220:                                              ; preds = %217
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %221 unwind label %230

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %236

223:                                              ; preds = %199, %201
  %.pn25 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #14
  br label %.body40

224:                                              ; preds = %208
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %.body40

226:                                              ; preds = %209
  %227 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body52

228:                                              ; preds = %217
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #14
  br label %233

233:                                              ; preds = %230, %228
  %.pn27 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %.body52

.body52:                                          ; preds = %226, %215, %233
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27, %233 ], [ %227, %226 ], [ %216, %215 ]
  %.11 = extractvalue { ptr, i32 } %.pn27.pn.pn, 0
  %234 = call ptr @__cxa_begin_catch(ptr %.11) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %235 unwind label %240

235:                                              ; preds = %.body52
  invoke void @__cxa_end_catch()
          to label %236 unwind label %242

236:                                              ; preds = %235, %221
  %237 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  br label %244

240:                                              ; preds = %.body52
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %275 unwind label %335

242:                                              ; preds = %244, %236, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %275

244:                                              ; preds = %239, %238
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %245 unwind label %242

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %246) #14
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #14
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !60
  %249 = load i32, ptr %7, align 8, !noalias !60
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11", i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !noalias !60
  invoke void %252(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %58)
          to label %255 unwind label %253, !noalias !60

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !60
  br label %.body55

255:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %257 unwind label %278

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14, !noalias !63
  %258 = load i32, ptr %10, align 8, !noalias !63
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11", i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !noalias !63
  invoke void %261(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %59)
          to label %264 unwind label %262, !noalias !63

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14, !noalias !63
  br label %.body55

264:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %266 unwind label %280

266:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str)
          to label %267 unwind label %276

267:                                              ; preds = %266
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %50, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %268 unwind label %282

268:                                              ; preds = %267
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 10)
          to label %269 unwind label %284

269:                                              ; preds = %268
  %270 = load i32, ptr %54, align 4
  store ptr %45, ptr %53, align 8
  %271 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %270, ptr %271, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 1 dereferenceable(8) @.str.66)
          to label %272 unwind label %284

272:                                              ; preds = %269
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %273 unwind label %286

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %274) #14
  br label %292

275:                                              ; preds = %240, %242
  %.pn28 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %38) #14
  br label %.body40

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

278:                                              ; preds = %255
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %.body55

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %.body55

282:                                              ; preds = %267
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  br label %.body55

284:                                              ; preds = %269, %268
  %285 = landingpad { ptr, i32 }
          catch ptr null
  br label %289

286:                                              ; preds = %272
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #14
  br label %289

289:                                              ; preds = %286, %284
  %.pn30 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %.16 = extractvalue { ptr, i32 } %.pn30, 0
  %290 = call ptr @__cxa_begin_catch(ptr %.16) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %291 unwind label %296

291:                                              ; preds = %289
  invoke void @__cxa_end_catch()
          to label %292 unwind label %298

292:                                              ; preds = %291, %273
  %293 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %294 unwind label %298

294:                                              ; preds = %292
  br i1 %293, label %295, label %300

295:                                              ; preds = %294
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !66
  br label %300

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %319 unwind label %335

298:                                              ; preds = %300, %292, %291
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %319

300:                                              ; preds = %295, %294
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %50)
          to label %301 unwind label %298

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %302) #14
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #14
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %304) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %305 = load i32, ptr %10, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull %59)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit unwind label %309

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit: ; preds = %301
  %312 = load i32, ptr %7, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull %58)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit61 unwind label %316

316:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit61: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit
  ret void

319:                                              ; preds = %296, %298
  %.pn31 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %50) #14
  br label %.body55

.body55:                                          ; preds = %253, %262, %276, %319, %282, %280, %278
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %319 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %254, %253 ], [ %277, %276 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %.body40

.body40:                                          ; preds = %107, %116, %130, %.body55, %275, %224, %223, %183, %182, %136, %134, %132
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body55 ], [ %.pn28, %275 ], [ %225, %224 ], [ %.pn25, %223 ], [ %184, %183 ], [ %.pn22, %182 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %108, %107 ], [ %131, %130 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %320

320:                                              ; preds = %.body40, %129, %80, %78
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body40 ], [ %.pn19, %129 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %321 = load i32, ptr %10, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull %59)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit62 unwind label %325

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit62: ; preds = %320
  %328 = load i32, ptr %7, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull %58)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit63 unwind label %332

332:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit62
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit63: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit62, %.body
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn31.pn.pn.pn, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit62 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn

335:                                              ; preds = %296, %240, %199, %150, %94
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #5 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.24", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.Luau::Variant.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  store i32 0, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableMoveE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %34(ptr noundef nonnull %35, ptr noundef nonnull %30)
          to label %36 unwind label %50

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr %30, ptr null
  store ptr %39, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %40 unwind label %52

40:                                               ; preds = %36
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %54

41:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
          to label %42 unwind label %56

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  store ptr %5, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %43, ptr %44, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %45 unwind label %56

45:                                               ; preds = %42
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %58

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %64

48:                                               ; preds = %.noexc, %0
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit36

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit35

52:                                               ; preds = %141, %106, %73, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %193

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %193

56:                                               ; preds = %42, %41
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  br label %61

61:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %.38 = extractvalue { ptr, i32 } %.pn, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.38) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %46
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !67
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %208

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %74) #14
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %77 unwind label %52

77:                                               ; preds = %73
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 244, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %79 unwind label %89

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  store ptr %80, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %81, ptr %82, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %83 unwind label %89

83:                                               ; preds = %79
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %84 unwind label %91

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  br label %97

86:                                               ; preds = %68, %70
  %.pn12 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br label %193

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %193

89:                                               ; preds = %79, %78
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #14
  br label %94

94:                                               ; preds = %91, %89
  %.pn14 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.510 = extractvalue { ptr, i32 } %.pn14, 0
  %95 = call ptr @__cxa_begin_catch(ptr %.510) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @__cxa_end_catch()
          to label %97 unwind label %103

97:                                               ; preds = %96, %84
  %98 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %99 unwind label %103

99:                                               ; preds = %97
  br i1 %98, label %100, label %105

100:                                              ; preds = %99
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  br label %105

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %208

103:                                              ; preds = %105, %97, %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %121

105:                                              ; preds = %100, %99
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %106 unwind label %103

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %107) #14
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #14
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  %110 = load i32, ptr %4, align 8
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, ptr %35, ptr null
  store ptr %112, ptr %16, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %113 unwind label %52

113:                                              ; preds = %106
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %114 unwind label %122

114:                                              ; preds = %113
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 12)
          to label %115 unwind label %124

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4
  store ptr %16, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %116, ptr %117, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %118 unwind label %124

118:                                              ; preds = %115
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %119 unwind label %126

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #14
  br label %132

121:                                              ; preds = %101, %103
  %.pn15 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  br label %193

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %193

124:                                              ; preds = %115, %114
  %125 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #14
  br label %129

129:                                              ; preds = %126, %124
  %.pn17 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %.7 = extractvalue { ptr, i32 } %.pn17, 0
  %130 = call ptr @__cxa_begin_catch(ptr %.7) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %131 unwind label %136

131:                                              ; preds = %129
  invoke void @__cxa_end_catch()
          to label %132 unwind label %138

132:                                              ; preds = %131, %119
  %133 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %134 unwind label %138

134:                                              ; preds = %132
  br i1 %133, label %135, label %140

135:                                              ; preds = %134
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  br label %140

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %208

138:                                              ; preds = %140, %132, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %154

140:                                              ; preds = %135, %134
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %141 unwind label %138

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #14
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
          to label %145 unwind label %52

145:                                              ; preds = %141
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %146 unwind label %155

146:                                              ; preds = %145
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 10)
          to label %147 unwind label %157

147:                                              ; preds = %146
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %26, align 4
  store ptr %148, ptr %25, align 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %149, ptr %150, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA73_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(73) @.str.68)
          to label %151 unwind label %157

151:                                              ; preds = %147
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %152 unwind label %159

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  br label %165

154:                                              ; preds = %136, %138
  %.pn18 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  br label %193

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  br label %193

157:                                              ; preds = %147, %146
  %158 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #14
  br label %162

162:                                              ; preds = %159, %157
  %.pn20 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %.9 = extractvalue { ptr, i32 } %.pn20, 0
  %163 = call ptr @__cxa_begin_catch(ptr %.9) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %164 unwind label %169

164:                                              ; preds = %162
  invoke void @__cxa_end_catch()
          to label %165 unwind label %171

165:                                              ; preds = %164, %152
  %166 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %167 unwind label %171

167:                                              ; preds = %165
  br i1 %166, label %168, label %173

168:                                              ; preds = %167
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !70
  br label %173

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %208

171:                                              ; preds = %173, %165, %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %192

173:                                              ; preds = %168, %167
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %174 unwind label %171

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %175) #14
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #14
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #14
  %178 = load i32, ptr %4, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull %35)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit unwind label %182

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit: ; preds = %174
  %185 = load i32, ptr %1, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull %30)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit34 unwind label %189

189:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit34: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit
  ret void

192:                                              ; preds = %169, %171
  %.pn21 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #14
  br label %193

193:                                              ; preds = %192, %155, %154, %122, %121, %87, %86, %54, %52
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %192 ], [ %156, %155 ], [ %53, %52 ], [ %.pn18, %154 ], [ %123, %122 ], [ %.pn15, %121 ], [ %88, %87 ], [ %.pn12, %86 ], [ %55, %54 ]
  %194 = load i32, ptr %4, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull %35)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit35 unwind label %198

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit35: ; preds = %193, %50
  %.pn21.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn21.pn, %193 ]
  %201 = load i32, ptr %1, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull %30)
          to label %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit36 unwind label %205

205:                                              ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit35
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit36: ; preds = %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit35, %.body
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn21.pn.pn, %_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn

208:                                              ; preds = %169, %136, %101, %68
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12, %2
  %18 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !71
  %19 = load ptr, ptr %1, align 8, !noalias !71
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %18, ptr noundef %19), !noalias !71
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %29

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %30

26:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %26, %21
  %.sink = phi ptr [ %4, %21 ], [ %5, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

30:                                               ; preds = %22, %24, %27
  %.sink11 = phi ptr [ %5, %27 ], [ %4, %24 ], [ %4, %22 ]
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i8, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = xor i8 %6, %10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr %1, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = trunc i8 %19 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, i1 noundef zeroext %20)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12, %2
  %18 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !78
  %19 = load ptr, ptr %1, align 8, !noalias !78
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %18, ptr noundef %19), !noalias !78
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %29

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %30

26:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %26, %21
  %.sink = phi ptr [ %4, %21 ], [ %5, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

30:                                               ; preds = %22, %24, %27
  %.sink11 = phi ptr [ %5, %27 ], [ %4, %24 ], [ %4, %22 ]
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEE6fnDtorIiEEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEE6fnDtorIiEEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPiEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
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
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIP3BarEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
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
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIP3BarS3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %21, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

25:                                               ; preds = %22, %19
  %.sink11 = phi ptr [ %5, %22 ], [ %4, %19 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3BarEE6fnDtorIiEEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3BarEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load i32, ptr @_ZN3Bar5countE, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @_ZN3Bar5countE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !85
  %12 = load ptr, ptr %1, align 8, !noalias !85
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !85
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
  %17 = load ptr, ptr %3, align 8, !noalias !92
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
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

28:                                               ; preds = %_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIP3BarS3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !99
  %12 = load ptr, ptr %1, align 8, !noalias !99
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !99
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
  %17 = load ptr, ptr %3, align 8, !noalias !106
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit unwind label %26

_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
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

28:                                               ; preds = %_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(6) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA61_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(61) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(61) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(60) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA60_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(60) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !113
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !113
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %19 = load i8, ptr %18, align 1, !noalias !120
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 6
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(6) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !120

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !120
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !120
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIS6_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIiEEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIS6_EEvPvS9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIiEEvPvS9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(61) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !127
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !127
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !134
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %19 = load i8, ptr %18, align 1, !noalias !134
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 60, i32 61
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(61) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !134

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !134
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !134
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA60_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(60) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !141
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !141
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !148
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %19 = load i8, ptr %18, align 1, !noalias !148
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 59, i32 60
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(60) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !148

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !148
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !148
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIiEEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !155
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !155
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %14 unwind label %25

14:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %15 unwind label %27

15:                                               ; preds = %14
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !162
  %18 = load i8, ptr %3, align 1, !noalias !162
  %.not.i.i.i.i.i.i = icmp ne i8 %18, 0
  %19 = zext i1 %.not.i.i.i.i.i.i to i32
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %19)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_.exit.i unwind label %21, !noalias !162

21:                                               ; preds = %.noexc14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !162
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !162
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %31

_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %24 unwind label %35

24:                                               ; preds = %23
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %39

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %31, %21, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %38

38:                                               ; preds = %.body, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %30, %29 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %39

39:                                               ; preds = %38, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %38 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %40

40:                                               ; preds = %39, %25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %39 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit, label %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit_crit_edge

._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit_crit_edge: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %23

_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit: ; preds = %3
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @_ZZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_E5table, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = tail call noundef zeroext i1 %15(ptr noundef nonnull %16, ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  %spec.select = xor i1 %18, %22
  br i1 %spec.select, label %23, label %28

23:                                               ; preds = %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit_crit_edge, %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit
  %24 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit_crit_edge, %23, %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit
  %spec.select11 = phi i1 [ false, %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit_crit_edge ], [ true, %23 ], [ false, %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_.exit ]
  %29 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %32, %28
  %.sink = phi ptr [ %4, %28 ], [ %5, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

36:                                               ; preds = %33, %30
  %.sink13 = phi ptr [ %5, %33 ], [ %4, %30 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink13) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit, label %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit_crit_edge

._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit_crit_edge: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %28

_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit: ; preds = %3
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @_ZZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_E5table, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = tail call noundef zeroext i1 %15(ptr noundef nonnull %16, ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  %spec.select = xor i1 %18, %22
  br i1 %spec.select, label %23, label %28

23:                                               ; preds = %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit_crit_edge, %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit
  %24 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit_crit_edge, %23, %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit
  %spec.select12 = phi i1 [ false, %._ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit_crit_edge ], [ true, %23 ], [ false, %_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_.exit ]
  %29 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(40) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %23
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %32, %28
  %.sink = phi ptr [ %4, %28 ], [ %5, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

36:                                               ; preds = %33, %30
  %.sink14 = phi ptr [ %5, %33 ], [ %4, %30 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink14) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.55)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %11 unwind label %16

11:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %20

13:                                               ; preds = %12
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.55)
          to label %_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_.exit unwind label %22

_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_.exit: ; preds = %13
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %14 unwind label %24

14:                                               ; preds = %_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %31

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %30

30:                                               ; preds = %29, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %31

31:                                               ; preds = %30, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %30 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %32

32:                                               ; preds = %31, %16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %31 ], [ %17, %16 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIiEEbPKvSA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIS6_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIiEEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIS6_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #14
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(5) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #14
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(3) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %7

"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %.val) #14
  %4 = load ptr, ptr %0, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clIiEEDaRKT_.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %7

"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clIiEEDaRKT_.exit": ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !169

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %7

"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %.val) #14
  %4 = load ptr, ptr %0, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clIiEEDaRKT_.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %7

"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clIiEEDaRKT_.exit": ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %2, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5) #14
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitVI16IncrementVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull %1) #2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.67)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4LuauL8fnVisitVI16IncrementVisitoriEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %2, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5) #14
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !172
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !172
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !179
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i8, ptr %18, align 1, !noalias !179
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 4, i32 5
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(5) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !179

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !179
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !179
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !186
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !186
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !193
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 1, !noalias !193
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 2, i32 3
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(3) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !193

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !193
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !193
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.67), !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2) #4 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %2, align 4, !noalias !203
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %2, align 4, !noalias !203
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %6) #14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) #2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.67), !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2) #4 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %2, align 4, !noalias !209
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %2, align 4, !noalias !209
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %6) #14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !212
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !212
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !219
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %19 = load i8, ptr %18, align 1, !noalias !219
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 7, i32 8
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(8) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !219

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !219
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !219
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !226
  %21 = load ptr, ptr %19, align 8, !noalias !226
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !226
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %31

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %32

28:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink11 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA73_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(73) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2) #14
  %8 = icmp eq i32 %7, 0
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA73_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(73) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS6_EEvPvSA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS7_EEvPvSA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA73_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(73) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !233
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !233
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !240
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load i8, ptr %18, align 1, !noalias !240
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i, i32 72, i32 73
  invoke void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(73) %3, i32 noundef %20)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_.exit.i unwind label %22, !noalias !240

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !240
  br label %.body

_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_.exit.i: ; preds = %.noexc14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !240
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %32

_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_.exit.i
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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

32:                                               ; preds = %_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_.exit.i, %.noexc, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %.body

.body:                                            ; preds = %32, %22, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %39

39:                                               ; preds = %.body, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %40

40:                                               ; preds = %39, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %41

41:                                               ; preds = %40, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS6_EEvPv(ptr noundef %0) #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS7_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Variant.test.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.doctest::detail::TestSuite", align 8
  %19 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str)
  %21 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.2)
  %23 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef nonnull @.str.4, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %25 unwind label %29

25:                                               ; preds = %0
  %26 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.5)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %__cxx_global_var_init.3.exit unwind label %31

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  br label %common.resume

common.resume:                                    ; preds = %106, %108, %95, %97, %84, %86, %73, %75, %62, %64, %51, %53, %40, %42, %29, %31
  %.sink = phi ptr [ %17, %31 ], [ %17, %29 ], [ %15, %42 ], [ %15, %40 ], [ %13, %53 ], [ %13, %51 ], [ %11, %64 ], [ %11, %62 ], [ %9, %75 ], [ %9, %73 ], [ %7, %86 ], [ %7, %84 ], [ %5, %97 ], [ %5, %95 ], [ %3, %108 ], [ %3, %106 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %43, %42 ], [ %41, %40 ], [ %54, %53 ], [ %52, %51 ], [ %65, %64 ], [ %63, %62 ], [ %76, %75 ], [ %74, %73 ], [ %87, %86 ], [ %85, %84 ], [ %98, %97 ], [ %96, %95 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %36 unwind label %40

36:                                               ; preds = %__cxx_global_var_init.3.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.7)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %__cxx_global_var_init.6.exit unwind label %42

40:                                               ; preds = %__cxx_global_var_init.3.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %47 unwind label %51

47:                                               ; preds = %__cxx_global_var_init.6.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.9)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %__cxx_global_var_init.8.exit unwind label %53

51:                                               ; preds = %__cxx_global_var_init.6.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %58 unwind label %62

58:                                               ; preds = %__cxx_global_var_init.8.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.11)
          to label %60 unwind label %64

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %__cxx_global_var_init.10.exit unwind label %64

62:                                               ; preds = %__cxx_global_var_init.8.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %60, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %68 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %69 unwind label %73

69:                                               ; preds = %__cxx_global_var_init.10.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.13)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %70)
          to label %__cxx_global_var_init.12.exit unwind label %75

73:                                               ; preds = %__cxx_global_var_init.10.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %71, %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef nonnull @.str.4, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %80 unwind label %84

80:                                               ; preds = %__cxx_global_var_init.12.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.15)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %81)
          to label %__cxx_global_var_init.14.exit unwind label %86

84:                                               ; preds = %__cxx_global_var_init.12.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %91 unwind label %95

91:                                               ; preds = %__cxx_global_var_init.14.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.17)
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %92)
          to label %__cxx_global_var_init.16.exit unwind label %97

95:                                               ; preds = %__cxx_global_var_init.14.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %93, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %102 unwind label %106

102:                                              ; preds = %__cxx_global_var_init.16.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.19)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %103)
          to label %__cxx_global_var_init.18.exit unwind label %108

106:                                              ; preds = %__cxx_global_var_init.16.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

108:                                              ; preds = %104, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #14
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %113 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149933580}
!6 = !{i64 2149936261}
!7 = !{i64 2149938912}
!8 = !{i64 2149941569}
!9 = !{i64 2149948329}
!10 = !{i64 2149953396}
!11 = !{i64 2149956077}
!12 = !{i64 2149958734}
!13 = !{i64 2149961427}
!14 = !{i64 2149964084}
!15 = !{i64 2149966777}
!16 = !{i64 2149971831}
!17 = !{i64 2149974416}
!18 = !{i64 2149977055}
!19 = !{i64 2149979736}
!20 = !{i64 2149986430}
!21 = !{i64 2149989069}
!22 = !{i64 2149991762}
!23 = !{i64 2149994401}
!24 = !{i64 2149999584}
!25 = !{i64 2150002352}
!26 = !{i64 2150005450}
!27 = !{i64 2150008542}
!28 = !{i64 2150011634}
!29 = !{i64 2150014726}
!30 = !{i64 2150021879}
!31 = !{i64 2150024617}
!32 = !{i64 2150027709}
!33 = !{i64 2150032744}
!34 = !{i64 2150035342}
!35 = !{i64 2150037940}
!36 = !{i64 2150040538}
!37 = !{i64 2150043136}
!38 = !{i64 2150048188}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE: argument 0"}
!44 = distinct !{!44, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE"}
!45 = !{i64 2150050818}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE: argument 0"}
!48 = distinct !{!48, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!51 = distinct !{!51, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!52 = !{i64 2150053598}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE: argument 0"}
!55 = distinct !{!55, !"_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_: argument 0"}
!58 = distinct !{!58, !"_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_"}
!59 = !{i64 2150060427}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE: argument 0"}
!62 = distinct !{!62, !"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE: argument 0"}
!65 = distinct !{!65, !"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"}
!66 = !{i64 2150063069}
!67 = !{i64 2150070592}
!68 = !{i64 2150073198}
!69 = !{i64 2150075772}
!70 = !{i64 2150078810}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!73 = distinct !{!73, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!74 = distinct !{!74, !75, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!75 = distinct !{!75, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!76 = distinct !{!76, !77, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!77 = distinct !{!77, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN7doctest6detail8toStreamIP3FooEENS_6StringERKT_: argument 0"}
!80 = distinct !{!80, !"_ZN7doctest6detail8toStreamIP3FooEENS_6StringERKT_"}
!81 = distinct !{!81, !82, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3FooEENS_6StringERKT_: argument 0"}
!82 = distinct !{!82, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3FooEENS_6StringERKT_"}
!83 = distinct !{!83, !84, !"_ZN7doctest8toStringIP3FooTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!84 = distinct !{!84, !"_ZN7doctest8toStringIP3FooTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!85 = !{!86, !88, !90}
!86 = distinct !{!86, !87, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!87 = distinct !{!87, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!88 = distinct !{!88, !89, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!89 = distinct !{!89, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!90 = distinct !{!90, !91, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!94 = distinct !{!94, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!95 = distinct !{!95, !96, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!96 = distinct !{!96, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!97 = distinct !{!97, !98, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!98 = distinct !{!98, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_"}
!102 = distinct !{!102, !103, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_: argument 0"}
!103 = distinct !{!103, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_"}
!104 = distinct !{!104, !105, !"_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!105 = distinct !{!105, !"_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_: argument 0"}
!108 = distinct !{!108, !"_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_"}
!109 = distinct !{!109, !110, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_"}
!111 = distinct !{!111, !112, !"_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_: argument 0"}
!112 = distinct !{!112, !"_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_"}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!115 = distinct !{!115, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!116 = distinct !{!116, !117, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!117 = distinct !{!117, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!118 = distinct !{!118, !119, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!119 = distinct !{!119, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: argument 0"}
!122 = distinct !{!122, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!123 = distinct !{!123, !124, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: argument 0"}
!124 = distinct !{!124, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!125 = distinct !{!125, !126, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!126 = distinct !{!126, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!129 = distinct !{!129, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!130 = distinct !{!130, !131, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!131 = distinct !{!131, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!132 = distinct !{!132, !133, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!133 = distinct !{!133, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN7doctest6detail8toStreamIA61_cEENS_6StringERKT_: argument 0"}
!136 = distinct !{!136, !"_ZN7doctest6detail8toStreamIA61_cEENS_6StringERKT_"}
!137 = distinct !{!137, !138, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_: argument 0"}
!138 = distinct !{!138, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_"}
!139 = distinct !{!139, !140, !"_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!140 = distinct !{!140, !"_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!143 = distinct !{!143, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!144 = distinct !{!144, !145, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!145 = distinct !{!145, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!146 = distinct !{!146, !147, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!147 = distinct !{!147, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN7doctest6detail8toStreamIA60_cEENS_6StringERKT_: argument 0"}
!150 = distinct !{!150, !"_ZN7doctest6detail8toStreamIA60_cEENS_6StringERKT_"}
!151 = distinct !{!151, !152, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_: argument 0"}
!152 = distinct !{!152, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_"}
!153 = distinct !{!153, !154, !"_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!154 = distinct !{!154, !"_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!157 = distinct !{!157, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!158 = distinct !{!158, !159, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!159 = distinct !{!159, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!160 = distinct !{!160, !161, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!161 = distinct !{!161, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN7doctest6detail8toStreamIA1_cEENS_6StringERKT_: argument 0"}
!164 = distinct !{!164, !"_ZN7doctest6detail8toStreamIA1_cEENS_6StringERKT_"}
!165 = distinct !{!165, !166, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_: argument 0"}
!166 = distinct !{!166, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_"}
!167 = distinct !{!167, !168, !"_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!168 = distinct !{!168, !"_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = distinct !{!171, !170}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!174 = distinct !{!174, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!175 = distinct !{!175, !176, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!176 = distinct !{!176, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!177 = distinct !{!177, !178, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!178 = distinct !{!178, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_: argument 0"}
!181 = distinct !{!181, !"_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_"}
!182 = distinct !{!182, !183, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_: argument 0"}
!183 = distinct !{!183, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_"}
!184 = distinct !{!184, !185, !"_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!185 = distinct !{!185, !"_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!189 = distinct !{!189, !190, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!190 = distinct !{!190, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!191 = distinct !{!191, !192, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!192 = distinct !{!192, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_: argument 0"}
!195 = distinct !{!195, !"_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_"}
!196 = distinct !{!196, !197, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_: argument 0"}
!197 = distinct !{!197, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_"}
!198 = distinct !{!198, !199, !"_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!199 = distinct !{!199, !"_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_: argument 0"}
!202 = distinct !{!202, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clIiEEDaRT_: argument 0"}
!205 = distinct !{!205, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clIiEEDaRT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_: argument 0"}
!208 = distinct !{!208, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clIiEEDaRT_: argument 0"}
!211 = distinct !{!211, !"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clIiEEDaRT_"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!214 = distinct !{!214, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!215 = distinct !{!215, !216, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!216 = distinct !{!216, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!217 = distinct !{!217, !218, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!218 = distinct !{!218, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_: argument 0"}
!221 = distinct !{!221, !"_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_"}
!222 = distinct !{!222, !223, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_: argument 0"}
!223 = distinct !{!223, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_"}
!224 = distinct !{!224, !225, !"_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!225 = distinct !{!225, !"_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN7doctest6detail8toStreamIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!228 = distinct !{!228, !"_ZN7doctest6detail8toStreamIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!229 = distinct !{!229, !230, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!230 = distinct !{!230, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!231 = distinct !{!231, !232, !"_ZN7doctest8toStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_: argument 0"}
!232 = distinct !{!232, !"_ZN7doctest8toStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!235 = distinct !{!235, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!236 = distinct !{!236, !237, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!237 = distinct !{!237, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!238 = distinct !{!238, !239, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!239 = distinct !{!239, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!240 = !{!241, !243, !245}
!241 = distinct !{!241, !242, !"_ZN7doctest6detail8toStreamIA73_cEENS_6StringERKT_: argument 0"}
!242 = distinct !{!242, !"_ZN7doctest6detail8toStreamIA73_cEENS_6StringERKT_"}
!243 = distinct !{!243, !244, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_: argument 0"}
!244 = distinct !{!244, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_"}
!245 = distinct !{!245, !246, !"_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!246 = distinct !{!246, !"_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
