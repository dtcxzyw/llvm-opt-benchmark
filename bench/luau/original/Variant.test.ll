target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.Luau::Variant" = type { i32, [4 x i8] }
%"class.Luau::Variant.0" = type { i32, [4 x i8] }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.3" = type { i8, i32 }
%"struct.doctest::detail::Expression_lhs.4" = type <{ ptr, i32, [4 x i8] }>
%struct.Foo = type { i32 }
%"class.Luau::Variant.6" = type { i32, [4 x i8] }
%"struct.doctest::detail::Expression_lhs.7" = type { i32, i32 }
%"struct.doctest::detail::Expression_lhs.8" = type <{ ptr, i32, [4 x i8] }>
%struct.Bar = type { i32 }
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
%"class.Luau::Variant.23" = type <{ i32, [1 x i8], [3 x i8] }>
%struct.MoveOnly = type { i8 }
%"class.Luau::Variant.24" = type { i32, [4 x i8], [32 x i8] }
%"struct.doctest::detail::Expression_lhs.25" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct._Guard = type { ptr }

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN4Luau7VariantIJi3FooEEC2Ev = comdat any

$_ZN4Luau7VariantIJ3FooiEEC2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIPiEENS0_14Expression_lhsIT_EEOS5_ = comdat any

$_ZN4Luau6get_ifIiJi3FooEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZN4Luau6get_ifI3FooJiS1_EEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIP3FooEENS0_14Expression_lhsIT_EEOS6_ = comdat any

$_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv = comdat any

$_ZN4Luau7VariantIJ3FooiEED2Ev = comdat any

$_ZN4Luau7VariantIJi3FooEED2Ev = comdat any

$_ZN3FooC2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIPiEC2EOS2_NS_10assertType4EnumE = comdat any

$_ZN4Luau7VariantIJi3FooEE6get_ifIiEEPT_v = comdat any

$_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIPiEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIPiE4fillEPSoPKi = comdat any

$_ZN7doctest10AssertDataD2Ev = comdat any

$_ZN7doctest10AssertData14StringContainsD2Ev = comdat any

$_ZN7doctest8ContainsD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEC2ES2_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE = comdat any

$_ZN4Luau7VariantIJi3FooEE6get_ifIS1_EEPT_v = comdat any

$_ZN7doctest6detail14Expression_lhsIP3FooEC2EOS3_NS_10assertType4EnumE = comdat any

$_ZN4Luau7VariantIJ3FooiEE6get_ifIS1_EEPT_v = comdat any

$_ZN7doctest8toStringIP3FooTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3FooEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIP3FooEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIP3FooEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIP3FooE4fillEPSoPKS2_ = comdat any

$_ZN4Luau7VariantIJ3FooiEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJ3FooiEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJi3FooEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJi3FooEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJi3FooEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJ3FooiEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJ3FooiEEC2IRS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJi3BarEEC2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN4Luau7VariantIJi3BarEE7emplaceIiJiEEERT_DpOT0_ = comdat any

$_ZN4Luau6get_ifIiJi3BarEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsIPiEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN4Luau7VariantIJi3BarEE7emplaceIS1_JiEEERT_DpOT0_ = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIP3BarEENS0_14Expression_lhsIT_EEOS6_ = comdat any

$_ZN4Luau6get_ifI3BarJiS1_EEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsIP3BarEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN4Luau7VariantIJi3BarEED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIiEC2EOiNS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIKiEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN4Luau7VariantIJi3BarEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJi3BarEE6fnDtorIS1_EEvPv = comdat any

$_ZN3BarD2Ev = comdat any

$_ZN4Luau7VariantIJi3BarEE6get_ifIiEEPT_v = comdat any

$_ZN7doctest6detail7forwardIKPiEEOT_RNS0_5types16remove_referenceIS4_E4typeE = comdat any

$_ZN7doctest6detail7forwardIPiEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN3BarC2Ei = comdat any

$_ZN7doctest6detail14Expression_lhsIP3BarEC2EOS3_NS_10assertType4EnumE = comdat any

$_ZN4Luau7VariantIJi3BarEE6get_ifIS1_EEPT_v = comdat any

$_ZN7doctest6detail7forwardIKP3BarEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail7forwardIP3BarEEOT_RNS0_5types16remove_referenceIS4_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIP3BarS3_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIP3BarEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIP3BarE4fillEPSoPKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_ = comdat any

$_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA61_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_NS_10assertType4EnumE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6get_ifIS6_EEPT_v = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE = comdat any

$_ZN7doctest6detail7forwardIRA6_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_ = comdat any

$_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIS6_EEvPvS9_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIiEEvPvS9_ = comdat any

$_ZN7doctest6detail7forwardIRA61_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA61_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm61EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA61_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA61_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest6detail7forwardIRA60_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA60_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA60_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm60EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA60_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA60_KcE4fillEPSoRS3_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIS6_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIiEEvPvPKv = comdat any

$_ZN7doctest6detail7forwardIRA1_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA1_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm1EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA1_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA1_KcE4fillEPSoRS3_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ESB_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEOT_RNS0_5types16remove_referenceISC_E4typeE = comdat any

$_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIiEEbPKvSA_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIS6_EEbPKvSA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_6StringERKT_ = comdat any

$_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_ = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIiEEvPv = comdat any

$_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE = comdat any

$_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_ = comdat any

$_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15ToStringVisitorclB5cxx11Ei = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN16IncrementVisitorclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN16IncrementVisitorclERi = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE = comdat any

$_ZN7doctest6detail7forwardIRA5_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm5EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA5_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA5_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest6detail7forwardIRA3_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm3EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA3_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA3_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest6detail7forwardIRA8_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm8EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA8_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA8_KcE4fillEPSoRS3_ = comdat any

$_ZN4Luau7VariantIJ8MoveOnlyEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJ8MoveOnlyEEC2EOS2_ = comdat any

$_ZN4Luau7VariantIJ8MoveOnlyEED2Ev = comdat any

$_ZN4Luau7VariantIJ8MoveOnlyEE6fnMoveIS1_EEvPvS4_ = comdat any

$_ZN4Luau7VariantIJ8MoveOnlyEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEEC2EOS8_ = comdat any

$_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_8MoveOnlyEEEPT_PNS_7VariantIJDpT0_EEE = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSC_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA73_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS6_EEvPvSA_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS7_EEvPvSA_ = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6get_ifIS6_EEPT_v = comdat any

$_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES9_NS_10assertType4EnumE = comdat any

$_ZN7doctest8toStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoPKS7_ = comdat any

$_ZN7doctest6detail7forwardIRA73_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA73_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA73_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm73EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA73_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA73_KcE4fillEPSoRS3_ = comdat any

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

$_ZN4Luau7VariantIJ8MoveOnlyEE9tableMoveE = comdat any

$_ZN4Luau7VariantIJ8MoveOnlyEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableMoveE = comdat any

$_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3Bar5countE = dso_local global i32 0, align 4
@_ZL18DOCTEST_ANON_VAR_2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@_ZL18DOCTEST_ANON_VAR_4 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Variant.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"DefaultCtor\00", align 1
@_ZL18DOCTEST_ANON_VAR_6 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@_ZL18DOCTEST_ANON_VAR_8 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Emplace\00", align 1
@_ZL19DOCTEST_ANON_VAR_10 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"NonPOD\00", align 1
@_ZL19DOCTEST_ANON_VAR_12 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Equality\00", align 1
@_ZL19DOCTEST_ANON_VAR_14 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Visit\00", align 1
@_ZL19DOCTEST_ANON_VAR_16 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@_ZL19DOCTEST_ANON_VAR_18 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"MoveWithCopyableAlternative\00", align 1
@_ZL19DOCTEST_ANON_VAR_19 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"get_if<int>(&v1)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"*get_if<int>(&v1) == 0\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"!get_if<Foo>(&v1)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"get_if<Foo>(&v2)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"get_if<Foo>(&v2)->x == 42\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@_ZN4Luau7VariantIJ3FooiEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJ3FooiEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJ3FooiEE6fnDtorIiEEvPv], comdat, align 16
@_ZN4Luau7VariantIJi3FooEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJi3FooEE6fnDtorIiEEvPv, ptr @_ZN4Luau7VariantIJi3FooEE6fnDtorIS1_EEvPv], comdat, align 16
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
@_ZN4Luau7VariantIJi3BarEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJi3BarEE6fnDtorIiEEvPv, ptr @_ZN4Luau7VariantIJi3BarEE6fnDtorIS1_EEvPv], comdat, align 16
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
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIiEEvPv], comdat, align 16
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIS6_EEvPvS9_, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIiEEvPvS9_], comdat, align 16
@_ZZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKS7_E5table = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIS6_EEvPvPKv, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIiEEvPvPKv], comdat, align 16
@.str.48 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"v1 == v1\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"v1 != v2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"v1 != v3\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"v3 != v4\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"v4 == v5\00", align 1
@_ZZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_E5table = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIiEEbPKvSA_, ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIS6_EEbPKvSA_], comdat, align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIiEEvPv, ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIS6_EEvPv], comdat, align 16
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
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"], align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit" = internal constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"], align 16
@_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0 = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@_ZZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisit = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4LuauL8fnVisitVI16IncrementVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitVI16IncrementVisitoriEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE], comdat, align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0 = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE, ptr @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE], comdat, align 16
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11" = internal constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"], align 16
@"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11" = internal constant [2 x ptr] [ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE", ptr @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"], align 16
@_ZN4Luau7VariantIJ8MoveOnlyEE9tableMoveE = linkonce_odr dso_local constant [1 x ptr] [ptr @_ZN4Luau7VariantIJ8MoveOnlyEE6fnMoveIS1_EEvPvS4_], comdat, align 8
@_ZN4Luau7VariantIJ8MoveOnlyEE9tableDtorE = linkonce_odr dso_local constant [1 x ptr] [ptr @_ZN4Luau7VariantIJ8MoveOnlyEE6fnDtorIS1_EEvPv], comdat, align 8
@.str.68 = private unnamed_addr constant [73 x i8] c"Hello, world! I am longer than a normal hello world string to avoid SSO.\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"*s1 == \22\22\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"*s2 == \22Hello, world! I am longer than a normal hello world string to avoid SSO.\22\00", align 1
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableMoveE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS6_EEvPvSA_, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS7_EEvPvSA_], comdat, align 16
@_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS7_EEvPv], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Variant.test.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #9
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str.2)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_2, i32 noundef %3) #9
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef @.str.4, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.5)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_4, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_4, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant", align 4
  %2 = alloca %"class.Luau::Variant.0", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.3", align 4
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca i8, align 1
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %30 = alloca %"class.doctest::String", align 8
  %31 = alloca %"struct.doctest::detail::Result", align 8
  %32 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %33 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %34 = alloca i32, align 4
  call void @_ZN4Luau7VariantIJi3FooEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1)
  invoke void @_ZN4Luau7VariantIJ3FooiEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %35 unwind label %50

35:                                               ; preds = %0
  br label %36

36:                                               ; preds = %35
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str)
          to label %37 unwind label %54

37:                                               ; preds = %36
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef @.str.4, i32 noundef 42, ptr noundef @.str.21, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %58

38:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %39 unwind label %62

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZN4Luau6get_ifIiJi3FooEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %41 unwind label %62

41:                                               ; preds = %39
  store ptr %40, ptr %10, align 8
  %42 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIPiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %42, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %42, 1
  store i32 %47, ptr %46, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %48 unwind label %62

48:                                               ; preds = %43
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %66

49:                                               ; preds = %48
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %75

50:                                               ; preds = %0
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %290

54:                                               ; preds = %238, %189, %141, %92, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %289

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br label %289

62:                                               ; preds = %43, %41, %39, %38
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %70

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %73 unwind label %79

73:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %74 unwind label %83

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %49
  %76 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %77 unwind label %83

77:                                               ; preds = %75
  br i1 %76, label %78, label %88

78:                                               ; preds = %77
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  br label %88

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %296

83:                                               ; preds = %88, %75, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %3, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %4, align 4
  br label %106

87:                                               ; preds = %79
  br label %106

88:                                               ; preds = %78, %77
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %89 unwind label %83

89:                                               ; preds = %88
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str)
          to label %93 unwind label %54

93:                                               ; preds = %92
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef @.str.4, i32 noundef 43, ptr noundef @.str.22, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %107

94:                                               ; preds = %93
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %95 unwind label %111

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_ZN4Luau6get_ifIiJi3FooEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %99 unwind label %111

99:                                               ; preds = %97
  %100 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  %101 = extractvalue { ptr, i32 } %98, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %103 = extractvalue { ptr, i32 } %98, 1
  store i32 %103, ptr %102, align 8
  store i32 0, ptr %16, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %104 unwind label %111

104:                                              ; preds = %99
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %105 unwind label %115

105:                                              ; preds = %104
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %124

106:                                              ; preds = %87, %83
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #9
  br label %289

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %3, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %289

111:                                              ; preds = %99, %97, %95, %94
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %3, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %4, align 4
  br label %119

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %3, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @__cxa_begin_catch(ptr %120) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %122 unwind label %128

122:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %123 unwind label %132

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  %125 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %126 unwind label %132

126:                                              ; preds = %124
  br i1 %125, label %127, label %137

127:                                              ; preds = %126
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %137

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %3, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %296

132:                                              ; preds = %137, %124, %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %3, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %4, align 4
  br label %154

136:                                              ; preds = %128
  br label %154

137:                                              ; preds = %127, %126
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %138 unwind label %132

138:                                              ; preds = %137
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #9
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str)
          to label %142 unwind label %54

142:                                              ; preds = %141
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10, ptr noundef @.str.4, i32 noundef 44, ptr noundef @.str.23, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %143 unwind label %155

143:                                              ; preds = %142
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 10)
          to label %144 unwind label %159

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJiS1_EEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %146 unwind label %159

146:                                              ; preds = %144
  %147 = icmp ne ptr %145, null
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %22, align 1
  %150 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %151 unwind label %159

151:                                              ; preds = %146
  store i64 %150, ptr %20, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %152 unwind label %159

152:                                              ; preds = %151
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %153 unwind label %163

153:                                              ; preds = %152
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %172

154:                                              ; preds = %136, %132
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #9
  br label %289

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %3, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  br label %289

159:                                              ; preds = %151, %146, %144, %143
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %3, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %4, align 4
  br label %167

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %3, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %3, align 8
  %169 = call ptr @__cxa_begin_catch(ptr %168) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %170 unwind label %176

170:                                              ; preds = %167
  invoke void @__cxa_end_catch()
          to label %171 unwind label %180

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  %173 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %174 unwind label %180

174:                                              ; preds = %172
  br i1 %173, label %175, label %185

175:                                              ; preds = %174
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  br label %185

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %3, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %296

180:                                              ; preds = %185, %172, %170
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %3, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %4, align 4
  br label %203

184:                                              ; preds = %176
  br label %203

185:                                              ; preds = %175, %174
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %186 unwind label %180

186:                                              ; preds = %185
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #9
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str)
          to label %190 unwind label %54

190:                                              ; preds = %189
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 12, ptr noundef @.str.4, i32 noundef 46, ptr noundef @.str.24, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %191 unwind label %204

191:                                              ; preds = %190
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 12)
          to label %192 unwind label %208

192:                                              ; preds = %191
  %193 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %2)
          to label %194 unwind label %208

194:                                              ; preds = %192
  store ptr %193, ptr %28, align 8
  %195 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIP3FooEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %196 unwind label %208

196:                                              ; preds = %194
  %197 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %198 = extractvalue { ptr, i32 } %195, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %200 = extractvalue { ptr, i32 } %195, 1
  store i32 %200, ptr %199, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %201 unwind label %208

201:                                              ; preds = %196
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %202 unwind label %212

202:                                              ; preds = %201
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %221

203:                                              ; preds = %184, %180
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #9
  br label %289

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %3, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br label %289

208:                                              ; preds = %196, %194, %192, %191
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %3, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %4, align 4
  br label %216

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %3, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %216

216:                                              ; preds = %212, %208
  %217 = load ptr, ptr %3, align 8
  %218 = call ptr @__cxa_begin_catch(ptr %217) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %219 unwind label %225

219:                                              ; preds = %216
  invoke void @__cxa_end_catch()
          to label %220 unwind label %229

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %202
  %222 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %223 unwind label %229

223:                                              ; preds = %221
  br i1 %222, label %224, label %234

224:                                              ; preds = %223
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  br label %234

225:                                              ; preds = %216
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %3, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %296

229:                                              ; preds = %234, %221, %219
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %3, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %4, align 4
  br label %253

233:                                              ; preds = %225
  br label %253

234:                                              ; preds = %224, %223
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %235 unwind label %229

235:                                              ; preds = %234
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #9
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str)
          to label %239 unwind label %54

239:                                              ; preds = %238
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 10, ptr noundef @.str.4, i32 noundef 47, ptr noundef @.str.25, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %240 unwind label %254

240:                                              ; preds = %239
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %241 unwind label %258

241:                                              ; preds = %240
  %242 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %2)
          to label %243 unwind label %258

243:                                              ; preds = %241
  %244 = getelementptr inbounds %struct.Foo, ptr %242, i32 0, i32 0
  %245 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %246 unwind label %258

246:                                              ; preds = %243
  %247 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 0
  %248 = extractvalue { ptr, i32 } %245, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  %250 = extractvalue { ptr, i32 } %245, 1
  store i32 %250, ptr %249, align 8
  store i32 42, ptr %34, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %251 unwind label %258

251:                                              ; preds = %246
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %252 unwind label %262

252:                                              ; preds = %251
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %271

253:                                              ; preds = %233, %229
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #9
  br label %289

254:                                              ; preds = %239
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %3, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  br label %289

258:                                              ; preds = %246, %243, %241, %240
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %3, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %4, align 4
  br label %266

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %3, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %266

266:                                              ; preds = %262, %258
  %267 = load ptr, ptr %3, align 8
  %268 = call ptr @__cxa_begin_catch(ptr %267) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %269 unwind label %275

269:                                              ; preds = %266
  invoke void @__cxa_end_catch()
          to label %270 unwind label %279

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %252
  %272 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %273 unwind label %279

273:                                              ; preds = %271
  br i1 %272, label %274, label %284

274:                                              ; preds = %273
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %284

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %3, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %283 unwind label %296

279:                                              ; preds = %284, %271, %269
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %3, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %4, align 4
  br label %288

283:                                              ; preds = %275
  br label %288

284:                                              ; preds = %274, %273
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %285 unwind label %279

285:                                              ; preds = %284
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #9
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  call void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  call void @_ZN4Luau7VariantIJi3FooEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  ret void

288:                                              ; preds = %283, %279
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #9
  br label %289

289:                                              ; preds = %288, %254, %253, %204, %203, %155, %154, %107, %106, %58, %54
  call void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  br label %290

290:                                              ; preds = %289, %50
  call void @_ZN4Luau7VariantIJi3FooEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %4, align 4
  %294 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %295 = insertvalue { ptr, i32 } %294, i32 %293, 1
  resume { ptr, i32 } %295

296:                                              ; preds = %275, %225, %176, %128, %79
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #10
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef @.str.4, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.7)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_6, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_6, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant", align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Luau::Variant.0", align 4
  %4 = alloca %struct.Foo, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Foo, align 4
  %8 = alloca %"class.Luau::Variant.0", align 4
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %28 = alloca %"class.doctest::String", align 8
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %34 = alloca %"class.doctest::String", align 8
  %35 = alloca %"struct.doctest::detail::Result", align 8
  %36 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %37 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %40 = alloca %"class.doctest::String", align 8
  %41 = alloca %"struct.doctest::detail::Result", align 8
  %42 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %44 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  call void @_ZN4Luau7VariantIJi3FooEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef null)
  %45 = getelementptr inbounds %struct.Foo, ptr %4, i32 0, i32 0
  store i32 2, ptr %45, align 4
  invoke void @_ZN4Luau7VariantIJ3FooiEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
          to label %46 unwind label %63

46:                                               ; preds = %0
  %47 = getelementptr inbounds %struct.Foo, ptr %7, i32 0, i32 0
  store i32 3, ptr %47, align 4
  invoke void @_ZN4Luau7VariantIJ3FooiEEC2IRS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef null)
          to label %48 unwind label %67

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str)
          to label %50 unwind label %71

50:                                               ; preds = %49
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 12, ptr noundef @.str.4, i32 noundef 58, ptr noundef @.str.21, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %75

51:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 12)
          to label %52 unwind label %79

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_ZN4Luau6get_ifIiJi3FooEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %54 unwind label %79

54:                                               ; preds = %52
  store ptr %53, ptr %14, align 8
  %55 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIPiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %56 unwind label %79

56:                                               ; preds = %54
  %57 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %58 = extractvalue { ptr, i32 } %55, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %60 = extractvalue { ptr, i32 } %55, 1
  store i32 %60, ptr %59, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %61 unwind label %79

61:                                               ; preds = %56
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %83

62:                                               ; preds = %61
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %92

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %359

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %358

71:                                               ; preds = %306, %257, %207, %158, %109, %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %357

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %357

79:                                               ; preds = %56, %54, %52, %51
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %88) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %90 unwind label %96

90:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %62
  %93 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %94 unwind label %100

94:                                               ; preds = %92
  br i1 %93, label %95, label %105

95:                                               ; preds = %94
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  br label %105

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %365

100:                                              ; preds = %105, %92, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %123

104:                                              ; preds = %96
  br label %123

105:                                              ; preds = %95, %94
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %106 unwind label %100

106:                                              ; preds = %105
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #9
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str)
          to label %110 unwind label %71

110:                                              ; preds = %109
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef @.str.4, i32 noundef 59, ptr noundef @.str.27, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %111 unwind label %124

111:                                              ; preds = %110
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %112 unwind label %128

112:                                              ; preds = %111
  %113 = invoke noundef ptr @_ZN4Luau6get_ifIiJi3FooEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %116 unwind label %128

116:                                              ; preds = %114
  %117 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %118 = extractvalue { ptr, i32 } %115, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %120 = extractvalue { ptr, i32 } %115, 1
  store i32 %120, ptr %119, align 8
  store i32 1, ptr %20, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %121 unwind label %128

121:                                              ; preds = %116
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %122 unwind label %132

122:                                              ; preds = %121
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %141

123:                                              ; preds = %104, %100
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #9
  br label %357

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %357

128:                                              ; preds = %116, %114, %112, %111
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %136

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @__cxa_begin_catch(ptr %137) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %139 unwind label %145

139:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %140 unwind label %149

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  %142 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %143 unwind label %149

143:                                              ; preds = %141
  br i1 %142, label %144, label %154

144:                                              ; preds = %143
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %154

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %365

149:                                              ; preds = %154, %141, %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %5, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %6, align 4
  br label %172

153:                                              ; preds = %145
  br label %172

154:                                              ; preds = %144, %143
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %155 unwind label %149

155:                                              ; preds = %154
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str)
          to label %159 unwind label %71

159:                                              ; preds = %158
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 12, ptr noundef @.str.4, i32 noundef 61, ptr noundef @.str.24, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %160 unwind label %173

160:                                              ; preds = %159
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 12)
          to label %161 unwind label %177

161:                                              ; preds = %160
  %162 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %3)
          to label %163 unwind label %177

163:                                              ; preds = %161
  store ptr %162, ptr %26, align 8
  %164 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIP3FooEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %165 unwind label %177

165:                                              ; preds = %163
  %166 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  %167 = extractvalue { ptr, i32 } %164, 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %169 = extractvalue { ptr, i32 } %164, 1
  store i32 %169, ptr %168, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %170 unwind label %177

170:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %171 unwind label %181

171:                                              ; preds = %170
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %190

172:                                              ; preds = %153, %149
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #9
  br label %357

173:                                              ; preds = %159
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  br label %357

177:                                              ; preds = %165, %163, %161, %160
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %185

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %185

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @__cxa_begin_catch(ptr %186) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %188 unwind label %194

188:                                              ; preds = %185
  invoke void @__cxa_end_catch()
          to label %189 unwind label %198

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %171
  %191 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %192 unwind label %198

192:                                              ; preds = %190
  br i1 %191, label %193, label %203

193:                                              ; preds = %192
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %203

194:                                              ; preds = %185
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %5, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %202 unwind label %365

198:                                              ; preds = %203, %190, %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %5, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %6, align 4
  br label %222

202:                                              ; preds = %194
  br label %222

203:                                              ; preds = %193, %192
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %204 unwind label %198

204:                                              ; preds = %203
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #9
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str)
          to label %208 unwind label %71

208:                                              ; preds = %207
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %27, i32 noundef 10, ptr noundef @.str.4, i32 noundef 62, ptr noundef @.str.28, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %209 unwind label %223

209:                                              ; preds = %208
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %210 unwind label %227

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %3)
          to label %212 unwind label %227

212:                                              ; preds = %210
  %213 = getelementptr inbounds %struct.Foo, ptr %211, i32 0, i32 0
  %214 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %213)
          to label %215 unwind label %227

215:                                              ; preds = %212
  %216 = getelementptr inbounds { ptr, i32 }, ptr %30, i32 0, i32 0
  %217 = extractvalue { ptr, i32 } %214, 0
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, i32 }, ptr %30, i32 0, i32 1
  %219 = extractvalue { ptr, i32 } %214, 1
  store i32 %219, ptr %218, align 8
  store i32 2, ptr %32, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %220 unwind label %227

220:                                              ; preds = %215
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %221 unwind label %231

221:                                              ; preds = %220
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %240

222:                                              ; preds = %202, %198
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #9
  br label %357

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %5, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  br label %357

227:                                              ; preds = %215, %212, %210, %209
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %5, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %6, align 4
  br label %235

231:                                              ; preds = %220
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %5, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %235

235:                                              ; preds = %231, %227
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @__cxa_begin_catch(ptr %236) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %238 unwind label %244

238:                                              ; preds = %235
  invoke void @__cxa_end_catch()
          to label %239 unwind label %248

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %221
  %241 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %242 unwind label %248

242:                                              ; preds = %240
  br i1 %241, label %243, label %253

243:                                              ; preds = %242
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  br label %253

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %252 unwind label %365

248:                                              ; preds = %253, %240, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  br label %271

252:                                              ; preds = %244
  br label %271

253:                                              ; preds = %243, %242
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %254 unwind label %248

254:                                              ; preds = %253
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #9
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str)
          to label %258 unwind label %71

258:                                              ; preds = %257
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 12, ptr noundef @.str.4, i32 noundef 64, ptr noundef @.str.29, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %259 unwind label %272

259:                                              ; preds = %258
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 12)
          to label %260 unwind label %276

260:                                              ; preds = %259
  %261 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %8)
          to label %262 unwind label %276

262:                                              ; preds = %260
  store ptr %261, ptr %38, align 8
  %263 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIP3FooEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %264 unwind label %276

264:                                              ; preds = %262
  %265 = getelementptr inbounds { ptr, i32 }, ptr %36, i32 0, i32 0
  %266 = extractvalue { ptr, i32 } %263, 0
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds { ptr, i32 }, ptr %36, i32 0, i32 1
  %268 = extractvalue { ptr, i32 } %263, 1
  store i32 %268, ptr %267, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %269 unwind label %276

269:                                              ; preds = %264
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %270 unwind label %280

270:                                              ; preds = %269
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %289

271:                                              ; preds = %252, %248
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %27) #9
  br label %357

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %5, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %357

276:                                              ; preds = %264, %262, %260, %259
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %5, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %6, align 4
  br label %284

280:                                              ; preds = %269
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %5, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %284

284:                                              ; preds = %280, %276
  %285 = load ptr, ptr %5, align 8
  %286 = call ptr @__cxa_begin_catch(ptr %285) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %287 unwind label %293

287:                                              ; preds = %284
  invoke void @__cxa_end_catch()
          to label %288 unwind label %297

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %270
  %290 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %291 unwind label %297

291:                                              ; preds = %289
  br i1 %290, label %292, label %302

292:                                              ; preds = %291
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %302

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %5, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %301 unwind label %365

297:                                              ; preds = %302, %289, %287
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %5, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %6, align 4
  br label %321

301:                                              ; preds = %293
  br label %321

302:                                              ; preds = %292, %291
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %303 unwind label %297

303:                                              ; preds = %302
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #9
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str)
          to label %307 unwind label %71

307:                                              ; preds = %306
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 10, ptr noundef @.str.4, i32 noundef 65, ptr noundef @.str.30, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %308 unwind label %322

308:                                              ; preds = %307
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 10)
          to label %309 unwind label %326

309:                                              ; preds = %308
  %310 = invoke noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %8)
          to label %311 unwind label %326

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.Foo, ptr %310, i32 0, i32 0
  %313 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %312)
          to label %314 unwind label %326

314:                                              ; preds = %311
  %315 = getelementptr inbounds { ptr, i32 }, ptr %42, i32 0, i32 0
  %316 = extractvalue { ptr, i32 } %313, 0
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, i32 }, ptr %42, i32 0, i32 1
  %318 = extractvalue { ptr, i32 } %313, 1
  store i32 %318, ptr %317, align 8
  store i32 3, ptr %44, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %41, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %319 unwind label %326

319:                                              ; preds = %314
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %320 unwind label %330

320:                                              ; preds = %319
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %339

321:                                              ; preds = %301, %297
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #9
  br label %357

322:                                              ; preds = %307
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %5, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %6, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  br label %357

326:                                              ; preds = %314, %311, %309, %308
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %5, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %6, align 4
  br label %334

330:                                              ; preds = %319
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %334

334:                                              ; preds = %330, %326
  %335 = load ptr, ptr %5, align 8
  %336 = call ptr @__cxa_begin_catch(ptr %335) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %337 unwind label %343

337:                                              ; preds = %334
  invoke void @__cxa_end_catch()
          to label %338 unwind label %347

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %320
  %340 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %341 unwind label %347

341:                                              ; preds = %339
  br i1 %340, label %342, label %352

342:                                              ; preds = %341
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  br label %352

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %5, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %351 unwind label %365

347:                                              ; preds = %352, %339, %337
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  br label %356

351:                                              ; preds = %343
  br label %356

352:                                              ; preds = %342, %341
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %353 unwind label %347

353:                                              ; preds = %352
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #9
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  call void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  call void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  call void @_ZN4Luau7VariantIJi3FooEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  ret void

356:                                              ; preds = %351, %347
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #9
  br label %357

357:                                              ; preds = %356, %322, %321, %272, %271, %223, %222, %173, %172, %124, %123, %75, %71
  call void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #9
  br label %358

358:                                              ; preds = %357, %67
  call void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  br label %359

359:                                              ; preds = %358, %63
  call void @_ZN4Luau7VariantIJi3FooEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %6, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364

365:                                              ; preds = %343, %293, %244, %194, %145, %96
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #10
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef @.str.4, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.9)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_8, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_8, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.6", align 4
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %34 = alloca %"class.doctest::String", align 8
  %35 = alloca %"struct.doctest::detail::Result", align 8
  %36 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %37 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %40 = alloca %"class.doctest::String", align 8
  %41 = alloca %"struct.doctest::detail::Result", align 8
  %42 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %46 = alloca %"class.doctest::String", align 8
  %47 = alloca %"struct.doctest::detail::Result", align 8
  %48 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %49 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"struct.doctest::detail::Result", align 8
  %55 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %57 = alloca i32, align 4
  call void @_ZN4Luau7VariantIJi3BarEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %58

58:                                               ; preds = %0
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str)
          to label %59 unwind label %66

59:                                               ; preds = %58
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef @.str.4, i32 noundef 73, ptr noundef @.str.31, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %70

60:                                               ; preds = %59
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %61 unwind label %74

61:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  %62 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %63 unwind label %74

63:                                               ; preds = %61
  store i64 %62, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %64 unwind label %74

64:                                               ; preds = %63
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %78

65:                                               ; preds = %64
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %87

66:                                               ; preds = %333, %290, %245, %242, %193, %150, %106, %103, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  br label %391

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br label %391

74:                                               ; preds = %63, %61, %60
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %4, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %5, align 4
  br label %82

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %4, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %85 unwind label %91

85:                                               ; preds = %82
  invoke void @__cxa_end_catch()
          to label %86 unwind label %95

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %89 unwind label %95

89:                                               ; preds = %87
  br i1 %88, label %90, label %100

90:                                               ; preds = %89
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %100

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %4, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %431

95:                                               ; preds = %100, %87, %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %4, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %5, align 4
  br label %115

99:                                               ; preds = %91
  br label %115

100:                                              ; preds = %90, %89
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %101 unwind label %95

101:                                              ; preds = %100
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 5, ptr %11, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau7VariantIJi3BarEE7emplaceIiJiEEERT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %105 unwind label %66

105:                                              ; preds = %103
  store ptr %104, ptr %10, align 8
  br label %106

106:                                              ; preds = %105
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %107 unwind label %66

107:                                              ; preds = %106
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.32, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %108 unwind label %116

108:                                              ; preds = %107
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %109 unwind label %120

109:                                              ; preds = %108
  store i32 5, ptr %17, align 4
  %110 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %111 unwind label %120

111:                                              ; preds = %109
  store i64 %110, ptr %15, align 4
  %112 = load ptr, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %113 unwind label %120

113:                                              ; preds = %111
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %114 unwind label %124

114:                                              ; preds = %113
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %133

115:                                              ; preds = %99, %95
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  br label %391

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %4, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %391

120:                                              ; preds = %111, %109, %108
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %4, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %5, align 4
  br label %128

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %131 unwind label %137

131:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %141

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %135 unwind label %141

135:                                              ; preds = %133
  br i1 %134, label %136, label %146

136:                                              ; preds = %135
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  br label %146

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %4, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %431

141:                                              ; preds = %146, %133, %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %4, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %5, align 4
  br label %158

145:                                              ; preds = %137
  br label %158

146:                                              ; preds = %136, %135
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %147 unwind label %141

147:                                              ; preds = %146
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str)
          to label %151 unwind label %66

151:                                              ; preds = %150
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 10, ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.31, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %152 unwind label %159

152:                                              ; preds = %151
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 10)
          to label %153 unwind label %163

153:                                              ; preds = %152
  store i32 0, ptr %23, align 4
  %154 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %155 unwind label %163

155:                                              ; preds = %153
  store i64 %154, ptr %21, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %156 unwind label %163

156:                                              ; preds = %155
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %157 unwind label %167

157:                                              ; preds = %156
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %176

158:                                              ; preds = %145, %141
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #9
  br label %391

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %4, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  br label %391

163:                                              ; preds = %155, %153, %152
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %4, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %5, align 4
  br label %171

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %4, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %171

171:                                              ; preds = %167, %163
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @__cxa_begin_catch(ptr %172) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %174 unwind label %180

174:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %175 unwind label %184

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %157
  %177 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %178 unwind label %184

178:                                              ; preds = %176
  br i1 %177, label %179, label %189

179:                                              ; preds = %178
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  br label %189

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %188 unwind label %431

184:                                              ; preds = %189, %176, %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  br label %208

188:                                              ; preds = %180
  br label %208

189:                                              ; preds = %179, %178
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %190 unwind label %184

190:                                              ; preds = %189
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #9
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str)
          to label %194 unwind label %66

194:                                              ; preds = %193
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10, ptr noundef @.str.4, i32 noundef 79, ptr noundef @.str.33, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %195 unwind label %209

195:                                              ; preds = %194
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %196 unwind label %213

196:                                              ; preds = %195
  %197 = invoke noundef ptr @_ZN4Luau6get_ifIiJi3BarEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %198 unwind label %213

198:                                              ; preds = %196
  store ptr %197, ptr %29, align 8
  %199 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIPiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %200 unwind label %213

200:                                              ; preds = %198
  %201 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %202 = extractvalue { ptr, i32 } %199, 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %204 = extractvalue { ptr, i32 } %199, 1
  store i32 %204, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  store ptr %205, ptr %30, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %206 unwind label %213

206:                                              ; preds = %200
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %207 unwind label %217

207:                                              ; preds = %206
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %226

208:                                              ; preds = %188, %184
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #9
  br label %391

209:                                              ; preds = %194
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %4, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %391

213:                                              ; preds = %200, %198, %196, %195
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %4, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %5, align 4
  br label %221

217:                                              ; preds = %206
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %4, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %221

221:                                              ; preds = %217, %213
  %222 = load ptr, ptr %4, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %224 unwind label %230

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %234

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %207
  %227 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %228 unwind label %234

228:                                              ; preds = %226
  br i1 %227, label %229, label %239

229:                                              ; preds = %228
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  br label %239

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %4, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %431

234:                                              ; preds = %239, %226, %224
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %4, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %5, align 4
  br label %255

238:                                              ; preds = %230
  br label %255

239:                                              ; preds = %229, %228
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %240 unwind label %234

240:                                              ; preds = %239
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 11, ptr %32, align 4
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau7VariantIJi3BarEE7emplaceIS1_JiEEERT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %244 unwind label %66

244:                                              ; preds = %242
  store ptr %243, ptr %31, align 8
  br label %245

245:                                              ; preds = %244
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str)
          to label %246 unwind label %66

246:                                              ; preds = %245
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %33, i32 noundef 10, ptr noundef @.str.4, i32 noundef 82, ptr noundef @.str.34, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %247 unwind label %256

247:                                              ; preds = %246
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 10)
          to label %248 unwind label %260

248:                                              ; preds = %247
  store i32 22, ptr %38, align 4
  %249 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %250 unwind label %260

250:                                              ; preds = %248
  store i64 %249, ptr %36, align 4
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds %struct.Bar, ptr %251, i32 0, i32 0
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %35, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %253 unwind label %260

253:                                              ; preds = %250
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %254 unwind label %264

254:                                              ; preds = %253
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %273

255:                                              ; preds = %238, %234
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %391

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %4, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %391

260:                                              ; preds = %250, %248, %247
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %4, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %5, align 4
  br label %268

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %4, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %268

268:                                              ; preds = %264, %260
  %269 = load ptr, ptr %4, align 8
  %270 = call ptr @__cxa_begin_catch(ptr %269) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %271 unwind label %277

271:                                              ; preds = %268
  invoke void @__cxa_end_catch()
          to label %272 unwind label %281

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %254
  %274 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %275 unwind label %281

275:                                              ; preds = %273
  br i1 %274, label %276, label %286

276:                                              ; preds = %275
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !20
  br label %286

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %4, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %285 unwind label %431

281:                                              ; preds = %286, %273, %271
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %4, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %5, align 4
  br label %298

285:                                              ; preds = %277
  br label %298

286:                                              ; preds = %276, %275
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %287 unwind label %281

287:                                              ; preds = %286
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #9
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str)
          to label %291 unwind label %66

291:                                              ; preds = %290
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef 10, ptr noundef @.str.4, i32 noundef 83, ptr noundef @.str.35, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %292 unwind label %299

292:                                              ; preds = %291
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 10)
          to label %293 unwind label %303

293:                                              ; preds = %292
  store i32 1, ptr %44, align 4
  %294 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %295 unwind label %303

295:                                              ; preds = %293
  store i64 %294, ptr %42, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %41, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %296 unwind label %303

296:                                              ; preds = %295
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %297 unwind label %307

297:                                              ; preds = %296
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %316

298:                                              ; preds = %285, %281
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #9
  br label %391

299:                                              ; preds = %291
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %4, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #9
  br label %391

303:                                              ; preds = %295, %293, %292
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %4, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %5, align 4
  br label %311

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %4, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %311

311:                                              ; preds = %307, %303
  %312 = load ptr, ptr %4, align 8
  %313 = call ptr @__cxa_begin_catch(ptr %312) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %314 unwind label %320

314:                                              ; preds = %311
  invoke void @__cxa_end_catch()
          to label %315 unwind label %324

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %297
  %317 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %318 unwind label %324

318:                                              ; preds = %316
  br i1 %317, label %319, label %329

319:                                              ; preds = %318
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %329

320:                                              ; preds = %311
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %328 unwind label %431

324:                                              ; preds = %329, %316, %314
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %4, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %5, align 4
  br label %348

328:                                              ; preds = %320
  br label %348

329:                                              ; preds = %319, %318
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
          to label %330 unwind label %324

330:                                              ; preds = %329
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #9
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str)
          to label %334 unwind label %66

334:                                              ; preds = %333
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %45, i32 noundef 10, ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.36, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %335 unwind label %349

335:                                              ; preds = %334
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 10)
          to label %336 unwind label %353

336:                                              ; preds = %335
  %337 = invoke noundef ptr @_ZN4Luau6get_ifI3BarJiS1_EEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %338 unwind label %353

338:                                              ; preds = %336
  store ptr %337, ptr %50, align 8
  %339 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIP3BarEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %340 unwind label %353

340:                                              ; preds = %338
  %341 = getelementptr inbounds { ptr, i32 }, ptr %48, i32 0, i32 0
  %342 = extractvalue { ptr, i32 } %339, 0
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds { ptr, i32 }, ptr %48, i32 0, i32 1
  %344 = extractvalue { ptr, i32 } %339, 1
  store i32 %344, ptr %343, align 8
  %345 = load ptr, ptr %31, align 8
  store ptr %345, ptr %51, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIP3BarEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %47, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %346 unwind label %353

346:                                              ; preds = %340
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %347 unwind label %357

347:                                              ; preds = %346
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %366

348:                                              ; preds = %328, %324
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %39) #9
  br label %391

349:                                              ; preds = %334
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %4, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #9
  br label %391

353:                                              ; preds = %340, %338, %336, %335
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %4, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %5, align 4
  br label %361

357:                                              ; preds = %346
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %4, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %361

361:                                              ; preds = %357, %353
  %362 = load ptr, ptr %4, align 8
  %363 = call ptr @__cxa_begin_catch(ptr %362) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %364 unwind label %370

364:                                              ; preds = %361
  invoke void @__cxa_end_catch()
          to label %365 unwind label %374

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %347
  %367 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %368 unwind label %374

368:                                              ; preds = %366
  br i1 %367, label %369, label %379

369:                                              ; preds = %368
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  br label %379

370:                                              ; preds = %361
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %4, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %378 unwind label %431

374:                                              ; preds = %379, %366, %364
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %4, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %5, align 4
  br label %390

378:                                              ; preds = %370
  br label %390

379:                                              ; preds = %369, %368
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %45)
          to label %380 unwind label %374

380:                                              ; preds = %379
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #9
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  call void @_ZN4Luau7VariantIJi3BarEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  br label %383

383:                                              ; preds = %382
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 10, ptr noundef @.str.4, i32 noundef 88, ptr noundef @.str.31, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %384 unwind label %392

384:                                              ; preds = %383
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 10)
          to label %385 unwind label %396

385:                                              ; preds = %384
  store i32 0, ptr %57, align 4
  %386 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %387 unwind label %396

387:                                              ; preds = %385
  store i64 %386, ptr %55, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3Bar5countE)
          to label %388 unwind label %396

388:                                              ; preds = %387
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %389 unwind label %400

389:                                              ; preds = %388
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %409

390:                                              ; preds = %378, %374
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #9
  br label %391

391:                                              ; preds = %390, %349, %348, %299, %298, %256, %255, %209, %208, %159, %158, %116, %115, %70, %66
  call void @_ZN4Luau7VariantIJi3BarEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #9
  br label %426

392:                                              ; preds = %383
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %4, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  br label %426

396:                                              ; preds = %387, %385, %384
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %4, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %5, align 4
  br label %404

400:                                              ; preds = %388
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %4, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %404

404:                                              ; preds = %400, %396
  %405 = load ptr, ptr %4, align 8
  %406 = call ptr @__cxa_begin_catch(ptr %405) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %407 unwind label %413

407:                                              ; preds = %404
  invoke void @__cxa_end_catch()
          to label %408 unwind label %417

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %389
  %410 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %411 unwind label %417

411:                                              ; preds = %409
  br i1 %410, label %412, label %422

412:                                              ; preds = %411
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  br label %422

413:                                              ; preds = %404
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %4, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %421 unwind label %431

417:                                              ; preds = %422, %409, %407
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %4, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %5, align 4
  br label %425

421:                                              ; preds = %413
  br label %425

422:                                              ; preds = %412, %411
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %423 unwind label %417

423:                                              ; preds = %422
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #9
  br label %424

424:                                              ; preds = %423
  ret void

425:                                              ; preds = %421, %417
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #9
  br label %426

426:                                              ; preds = %425, %392, %391
  %427 = load ptr, ptr %4, align 8
  %428 = load i32, ptr %5, align 4
  %429 = insertvalue { ptr, i32 } poison, ptr %427, 0
  %430 = insertvalue { ptr, i32 } %429, i32 %428, 1
  resume { ptr, i32 } %430

431:                                              ; preds = %413, %370, %320, %277, %230, %180, %137, %91
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #10
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef @.str.4, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.11)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_10, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_10, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Luau::Variant.11", align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"class.Luau::Variant.11", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"class.Luau::Variant.11", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca %"struct.doctest::detail::Result", align 8
  %25 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %26 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.Luau::Variant.11", align 8
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca %"class.Luau::Variant.11", align 8
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %42 = alloca %"class.doctest::String", align 8
  %43 = alloca %"struct.doctest::detail::Result", align 8
  %44 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %45 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %46 = alloca %"class.Luau::Variant.11", align 8
  %47 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %48 = alloca %"class.doctest::String", align 8
  %49 = alloca %"struct.doctest::detail::Result", align 8
  %50 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %51 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %52 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"struct.doctest::detail::Result", align 8
  %55 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %57 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %58 = alloca %"class.doctest::String", align 8
  %59 = alloca %"struct.doctest::detail::Result", align 8
  %60 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %61 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %62 unwind label %78

62:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
          to label %63 unwind label %82

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str)
          to label %65 unwind label %86

65:                                               ; preds = %64
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 10, ptr noundef @.str.4, i32 noundef 97, ptr noundef @.str.38, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %90

66:                                               ; preds = %65
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %67 unwind label %94

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %5)
          to label %69 unwind label %94

69:                                               ; preds = %67
  %70 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %71 unwind label %94

71:                                               ; preds = %69
  %72 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  %73 = extractvalue { ptr, i32 } %70, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %75 = extractvalue { ptr, i32 } %70, 1
  store i32 %75, ptr %74, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
          to label %76 unwind label %94

76:                                               ; preds = %71
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %77 unwind label %98

77:                                               ; preds = %76
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %107

78:                                               ; preds = %0
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %3, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  br label %582

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %3, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %4, align 4
  br label %581

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %3, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %4, align 4
  br label %580

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %3, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %580

94:                                               ; preds = %71, %69, %67, %66
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %3, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %4, align 4
  br label %102

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %3, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %102

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %105 unwind label %111

105:                                              ; preds = %102
  invoke void @__cxa_end_catch()
          to label %106 unwind label %115

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  %108 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %109 unwind label %115

109:                                              ; preds = %107
  br i1 %108, label %110, label %120

110:                                              ; preds = %109
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  br label %120

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %3, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %587

115:                                              ; preds = %120, %107, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %3, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %4, align 4
  br label %140

119:                                              ; preds = %111
  br label %140

120:                                              ; preds = %110, %109
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %121 unwind label %115

121:                                              ; preds = %120
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #9
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %124 unwind label %141

124:                                              ; preds = %123
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %125 unwind label %145

125:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %126

126:                                              ; preds = %125
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str)
          to label %127 unwind label %150

127:                                              ; preds = %126
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef @.str.4, i32 noundef 102, ptr noundef @.str.39, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %128 unwind label %154

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %129 unwind label %158

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %11)
          to label %131 unwind label %158

131:                                              ; preds = %129
  %132 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %133 unwind label %158

133:                                              ; preds = %131
  %134 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %135 = extractvalue { ptr, i32 } %132, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %137 = extractvalue { ptr, i32 } %132, 1
  store i32 %137, ptr %136, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
          to label %138 unwind label %158

138:                                              ; preds = %133
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %139 unwind label %162

139:                                              ; preds = %138
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %171

140:                                              ; preds = %119, %115
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #9
  br label %580

141:                                              ; preds = %123
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %3, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %4, align 4
  br label %149

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %3, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %580

150:                                              ; preds = %192, %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %3, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %4, align 4
  br label %579

154:                                              ; preds = %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %3, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %579

158:                                              ; preds = %133, %131, %129, %128
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %3, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %4, align 4
  br label %166

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %3, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %166

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %169 unwind label %175

169:                                              ; preds = %166
  invoke void @__cxa_end_catch()
          to label %170 unwind label %179

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %139
  %172 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %173 unwind label %179

173:                                              ; preds = %171
  br i1 %172, label %174, label %184

174:                                              ; preds = %173
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  br label %184

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %3, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %587

179:                                              ; preds = %184, %171, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %3, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %4, align 4
  br label %206

183:                                              ; preds = %175
  br label %206

184:                                              ; preds = %174, %173
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %185 unwind label %179

185:                                              ; preds = %184
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #9
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %188 unwind label %207

188:                                              ; preds = %187
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %189 unwind label %211

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %191 unwind label %215

191:                                              ; preds = %189
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %192

192:                                              ; preds = %191
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str)
          to label %193 unwind label %150

193:                                              ; preds = %192
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 10, ptr noundef @.str.4, i32 noundef 107, ptr noundef @.str.41, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %194 unwind label %221

194:                                              ; preds = %193
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 10)
          to label %195 unwind label %225

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %11)
          to label %197 unwind label %225

197:                                              ; preds = %195
  %198 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %199 unwind label %225

199:                                              ; preds = %197
  %200 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  %201 = extractvalue { ptr, i32 } %198, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  %203 = extractvalue { ptr, i32 } %198, 1
  store i32 %203, ptr %202, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA61_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(61) @.str.40)
          to label %204 unwind label %225

204:                                              ; preds = %199
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %205 unwind label %229

205:                                              ; preds = %204
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %238

206:                                              ; preds = %183, %179
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #9
  br label %579

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %3, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %4, align 4
  br label %220

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %3, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %4, align 4
  br label %219

215:                                              ; preds = %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %3, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %4, align 4
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #9
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %220

220:                                              ; preds = %219, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %579

221:                                              ; preds = %193
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %3, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  br label %579

225:                                              ; preds = %199, %197, %195, %194
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %3, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %4, align 4
  br label %233

229:                                              ; preds = %204
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %3, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %3, align 8
  %235 = call ptr @__cxa_begin_catch(ptr %234) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %236 unwind label %242

236:                                              ; preds = %233
  invoke void @__cxa_end_catch()
          to label %237 unwind label %246

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %205
  %239 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %240 unwind label %246

240:                                              ; preds = %238
  br i1 %239, label %241, label %251

241:                                              ; preds = %240
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %251

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %3, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %587

246:                                              ; preds = %251, %238, %236
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %3, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %4, align 4
  br label %273

250:                                              ; preds = %242
  br label %273

251:                                              ; preds = %241, %240
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %252 unwind label %246

252:                                              ; preds = %251
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #9
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %255 unwind label %274

255:                                              ; preds = %254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef null)
          to label %256 unwind label %278

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %258 unwind label %282

258:                                              ; preds = %256
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #9
  br label %259

259:                                              ; preds = %258
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str)
          to label %260 unwind label %278

260:                                              ; preds = %259
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 10, ptr noundef @.str.4, i32 noundef 113, ptr noundef @.str.43, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %261 unwind label %286

261:                                              ; preds = %260
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %262 unwind label %290

262:                                              ; preds = %261
  %263 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %11)
          to label %264 unwind label %290

264:                                              ; preds = %262
  %265 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %266 unwind label %290

266:                                              ; preds = %264
  %267 = getelementptr inbounds { ptr, i32 }, ptr %33, i32 0, i32 0
  %268 = extractvalue { ptr, i32 } %265, 0
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds { ptr, i32 }, ptr %33, i32 0, i32 1
  %270 = extractvalue { ptr, i32 } %265, 1
  store i32 %270, ptr %269, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %271 unwind label %290

271:                                              ; preds = %266
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %272 unwind label %294

272:                                              ; preds = %271
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %303

273:                                              ; preds = %250, %246
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #9
  br label %579

274:                                              ; preds = %254
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %579

278:                                              ; preds = %319, %259, %255
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  br label %578

282:                                              ; preds = %256
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %3, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %4, align 4
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #9
  br label %578

286:                                              ; preds = %260
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %3, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  br label %578

290:                                              ; preds = %266, %264, %262, %261
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %3, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %4, align 4
  br label %298

294:                                              ; preds = %271
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %3, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %298

298:                                              ; preds = %294, %290
  %299 = load ptr, ptr %3, align 8
  %300 = call ptr @__cxa_begin_catch(ptr %299) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %301 unwind label %307

301:                                              ; preds = %298
  invoke void @__cxa_end_catch()
          to label %302 unwind label %311

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %272
  %304 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %305 unwind label %311

305:                                              ; preds = %303
  br i1 %304, label %306, label %316

306:                                              ; preds = %305
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  br label %316

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %3, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %315 unwind label %587

311:                                              ; preds = %316, %303, %301
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %3, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %4, align 4
  br label %335

315:                                              ; preds = %307
  br label %335

316:                                              ; preds = %306, %305
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %317 unwind label %311

317:                                              ; preds = %316
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #9
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %320 unwind label %278

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str)
          to label %322 unwind label %336

322:                                              ; preds = %321
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 10, ptr noundef @.str.4, i32 noundef 118, ptr noundef @.str.43, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %323 unwind label %340

323:                                              ; preds = %322
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %324 unwind label %344

324:                                              ; preds = %323
  %325 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %11)
          to label %326 unwind label %344

326:                                              ; preds = %324
  %327 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %328 unwind label %344

328:                                              ; preds = %326
  %329 = getelementptr inbounds { ptr, i32 }, ptr %39, i32 0, i32 0
  %330 = extractvalue { ptr, i32 } %327, 0
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds { ptr, i32 }, ptr %39, i32 0, i32 1
  %332 = extractvalue { ptr, i32 } %327, 1
  store i32 %332, ptr %331, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %333 unwind label %344

333:                                              ; preds = %328
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %334 unwind label %348

334:                                              ; preds = %333
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %357

335:                                              ; preds = %315, %311
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #9
  br label %578

336:                                              ; preds = %422, %374, %321
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %3, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %4, align 4
  br label %577

340:                                              ; preds = %322
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %3, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  br label %577

344:                                              ; preds = %328, %326, %324, %323
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %3, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %4, align 4
  br label %352

348:                                              ; preds = %333
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %3, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %352

352:                                              ; preds = %348, %344
  %353 = load ptr, ptr %3, align 8
  %354 = call ptr @__cxa_begin_catch(ptr %353) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %355 unwind label %361

355:                                              ; preds = %352
  invoke void @__cxa_end_catch()
          to label %356 unwind label %365

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %334
  %358 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %359 unwind label %365

359:                                              ; preds = %357
  br i1 %358, label %360, label %370

360:                                              ; preds = %359
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  br label %370

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %3, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %369 unwind label %587

365:                                              ; preds = %370, %357, %355
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %3, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %4, align 4
  br label %388

369:                                              ; preds = %361
  br label %388

370:                                              ; preds = %360, %359
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %371 unwind label %365

371:                                              ; preds = %370
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #9
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str)
          to label %375 unwind label %336

375:                                              ; preds = %374
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %41, i32 noundef 10, ptr noundef @.str.4, i32 noundef 119, ptr noundef @.str.44, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %376 unwind label %389

376:                                              ; preds = %375
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 10)
          to label %377 unwind label %393

377:                                              ; preds = %376
  %378 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %35)
          to label %379 unwind label %393

379:                                              ; preds = %377
  %380 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %381 unwind label %393

381:                                              ; preds = %379
  %382 = getelementptr inbounds { ptr, i32 }, ptr %44, i32 0, i32 0
  %383 = extractvalue { ptr, i32 } %380, 0
  store ptr %383, ptr %382, align 8
  %384 = getelementptr inbounds { ptr, i32 }, ptr %44, i32 0, i32 1
  %385 = extractvalue { ptr, i32 } %380, 1
  store i32 %385, ptr %384, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %386 unwind label %393

386:                                              ; preds = %381
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %387 unwind label %397

387:                                              ; preds = %386
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %406

388:                                              ; preds = %369, %365
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #9
  br label %577

389:                                              ; preds = %375
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %3, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #9
  br label %577

393:                                              ; preds = %381, %379, %377, %376
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %3, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %4, align 4
  br label %401

397:                                              ; preds = %386
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %3, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %401

401:                                              ; preds = %397, %393
  %402 = load ptr, ptr %3, align 8
  %403 = call ptr @__cxa_begin_catch(ptr %402) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %404 unwind label %410

404:                                              ; preds = %401
  invoke void @__cxa_end_catch()
          to label %405 unwind label %414

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %387
  %407 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %408 unwind label %414

408:                                              ; preds = %406
  br i1 %407, label %409, label %419

409:                                              ; preds = %408
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  br label %419

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %3, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %418 unwind label %587

414:                                              ; preds = %419, %406, %404
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %3, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %4, align 4
  br label %438

418:                                              ; preds = %410
  br label %438

419:                                              ; preds = %409, %408
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
          to label %420 unwind label %414

420:                                              ; preds = %419
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %41) #9
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %423 unwind label %336

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str)
          to label %425 unwind label %439

425:                                              ; preds = %424
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef 10, ptr noundef @.str.4, i32 noundef 124, ptr noundef @.str.43, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %426 unwind label %443

426:                                              ; preds = %425
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 10)
          to label %427 unwind label %447

427:                                              ; preds = %426
  %428 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %11)
          to label %429 unwind label %447

429:                                              ; preds = %427
  %430 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %431 unwind label %447

431:                                              ; preds = %429
  %432 = getelementptr inbounds { ptr, i32 }, ptr %50, i32 0, i32 0
  %433 = extractvalue { ptr, i32 } %430, 0
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds { ptr, i32 }, ptr %50, i32 0, i32 1
  %435 = extractvalue { ptr, i32 } %430, 1
  store i32 %435, ptr %434, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %436 unwind label %447

436:                                              ; preds = %431
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %437 unwind label %451

437:                                              ; preds = %436
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  br label %460

438:                                              ; preds = %418, %414
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %41) #9
  br label %577

439:                                              ; preds = %526, %477, %424
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %3, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %4, align 4
  br label %576

443:                                              ; preds = %425
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %3, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #9
  br label %576

447:                                              ; preds = %431, %429, %427, %426
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %3, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %4, align 4
  br label %455

451:                                              ; preds = %436
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %3, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  br label %455

455:                                              ; preds = %451, %447
  %456 = load ptr, ptr %3, align 8
  %457 = call ptr @__cxa_begin_catch(ptr %456) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %458 unwind label %464

458:                                              ; preds = %455
  invoke void @__cxa_end_catch()
          to label %459 unwind label %468

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %437
  %461 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %462 unwind label %468

462:                                              ; preds = %460
  br i1 %461, label %463, label %473

463:                                              ; preds = %462
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  br label %473

464:                                              ; preds = %455
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %3, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %472 unwind label %587

468:                                              ; preds = %473, %460, %458
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %3, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %4, align 4
  br label %491

472:                                              ; preds = %464
  br label %491

473:                                              ; preds = %463, %462
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %474 unwind label %468

474:                                              ; preds = %473
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %47) #9
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str)
          to label %478 unwind label %439

478:                                              ; preds = %477
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 10, ptr noundef @.str.4, i32 noundef 125, ptr noundef @.str.45, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %479 unwind label %492

479:                                              ; preds = %478
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 10)
          to label %480 unwind label %496

480:                                              ; preds = %479
  %481 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %35)
          to label %482 unwind label %496

482:                                              ; preds = %480
  %483 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(32) %481)
          to label %484 unwind label %496

484:                                              ; preds = %482
  %485 = getelementptr inbounds { ptr, i32 }, ptr %55, i32 0, i32 0
  %486 = extractvalue { ptr, i32 } %483, 0
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds { ptr, i32 }, ptr %55, i32 0, i32 1
  %488 = extractvalue { ptr, i32 } %483, 1
  store i32 %488, ptr %487, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %489 unwind label %496

489:                                              ; preds = %484
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %490 unwind label %500

490:                                              ; preds = %489
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %509

491:                                              ; preds = %472, %468
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %47) #9
  br label %576

492:                                              ; preds = %478
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %3, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #9
  br label %576

496:                                              ; preds = %484, %482, %480, %479
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %3, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %4, align 4
  br label %504

500:                                              ; preds = %489
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %3, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #9
  br label %504

504:                                              ; preds = %500, %496
  %505 = load ptr, ptr %3, align 8
  %506 = call ptr @__cxa_begin_catch(ptr %505) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %507 unwind label %513

507:                                              ; preds = %504
  invoke void @__cxa_end_catch()
          to label %508 unwind label %517

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %490
  %510 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %511 unwind label %517

511:                                              ; preds = %509
  br i1 %510, label %512, label %522

512:                                              ; preds = %511
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !31
  br label %522

513:                                              ; preds = %504
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %3, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %521 unwind label %587

517:                                              ; preds = %522, %509, %507
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %3, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %4, align 4
  br label %540

521:                                              ; preds = %513
  br label %540

522:                                              ; preds = %512, %511
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %523 unwind label %517

523:                                              ; preds = %522
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #9
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str)
          to label %527 unwind label %439

527:                                              ; preds = %526
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 10, ptr noundef @.str.4, i32 noundef 126, ptr noundef @.str.46, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %528 unwind label %541

528:                                              ; preds = %527
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 10)
          to label %529 unwind label %545

529:                                              ; preds = %528
  %530 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %46)
          to label %531 unwind label %545

531:                                              ; preds = %529
  %532 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %533 unwind label %545

533:                                              ; preds = %531
  %534 = getelementptr inbounds { ptr, i32 }, ptr %60, i32 0, i32 0
  %535 = extractvalue { ptr, i32 } %532, 0
  store ptr %535, ptr %534, align 8
  %536 = getelementptr inbounds { ptr, i32 }, ptr %60, i32 0, i32 1
  %537 = extractvalue { ptr, i32 } %532, 1
  store i32 %537, ptr %536, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 1 dereferenceable(60) @.str.42)
          to label %538 unwind label %545

538:                                              ; preds = %533
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %539 unwind label %549

539:                                              ; preds = %538
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %558

540:                                              ; preds = %521, %517
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #9
  br label %576

541:                                              ; preds = %527
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %3, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %4, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  br label %576

545:                                              ; preds = %533, %531, %529, %528
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %3, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %4, align 4
  br label %553

549:                                              ; preds = %538
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %3, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %4, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %553

553:                                              ; preds = %549, %545
  %554 = load ptr, ptr %3, align 8
  %555 = call ptr @__cxa_begin_catch(ptr %554) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %556 unwind label %562

556:                                              ; preds = %553
  invoke void @__cxa_end_catch()
          to label %557 unwind label %566

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %539
  %559 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %560 unwind label %566

560:                                              ; preds = %558
  br i1 %559, label %561, label %571

561:                                              ; preds = %560
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  br label %571

562:                                              ; preds = %553
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %3, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %570 unwind label %587

566:                                              ; preds = %571, %558, %556
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %3, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %4, align 4
  br label %575

570:                                              ; preds = %562
  br label %575

571:                                              ; preds = %561, %560
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %572 unwind label %566

572:                                              ; preds = %571
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #9
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void

575:                                              ; preds = %570, %566
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #9
  br label %576

576:                                              ; preds = %575, %541, %540, %492, %491, %443, %439
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #9
  br label %577

577:                                              ; preds = %576, %438, %389, %388, %340, %336
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #9
  br label %578

578:                                              ; preds = %577, %335, %286, %282, %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %579

579:                                              ; preds = %578, %274, %273, %221, %220, %206, %154, %150
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %580

580:                                              ; preds = %579, %149, %140, %90, %86
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br label %581

581:                                              ; preds = %580, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br label %582

582:                                              ; preds = %581, %78
  %583 = load ptr, ptr %3, align 8
  %584 = load i32, ptr %4, align 4
  %585 = insertvalue { ptr, i32 } poison, ptr %583, 0
  %586 = insertvalue { ptr, i32 } %585, i32 %584, 1
  resume { ptr, i32 } %586

587:                                              ; preds = %562, %513, %464, %410, %361, %307, %242, %175, %111
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #10
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef @.str.4, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.13)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_12, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_12, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.14", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Luau::Variant.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.Luau::Variant.14", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Luau::Variant.14", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Luau::Variant.14", align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %30 = alloca %"class.doctest::String", align 8
  %31 = alloca %"struct.doctest::detail::Result", align 8
  %32 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %33 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %39 unwind label %58

39:                                               ; preds = %0
  invoke void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %40 unwind label %62

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %67

41:                                               ; preds = %40
  invoke void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %42 unwind label %71

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  store i32 1, ptr %10, align 4
  invoke void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
          to label %43 unwind label %76

43:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  invoke void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef null)
          to label %44 unwind label %80

44:                                               ; preds = %43
  invoke void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %45 unwind label %84

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str)
          to label %47 unwind label %88

47:                                               ; preds = %46
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef @.str.4, i32 noundef 137, ptr noundef @.str.50, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %48 unwind label %92

48:                                               ; preds = %47
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %49 unwind label %96

49:                                               ; preds = %48
  %50 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %51 unwind label %96

51:                                               ; preds = %49
  %52 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %53 = extractvalue { ptr, i32 } %50, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %55 = extractvalue { ptr, i32 } %50, 1
  store i32 %55, ptr %54, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %56 unwind label %96

56:                                               ; preds = %51
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %57 unwind label %100

57:                                               ; preds = %56
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %109

58:                                               ; preds = %0
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  br label %66

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br label %320

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %75

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %319

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  br label %318

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %317

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %316

88:                                               ; preds = %267, %220, %173, %126, %46
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %315

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %315

96:                                               ; preds = %51, %49, %48
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %104

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %107 unwind label %113

107:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %57
  %110 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %111 unwind label %117

111:                                              ; preds = %109
  br i1 %110, label %112, label %122

112:                                              ; preds = %111
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  br label %122

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %325

117:                                              ; preds = %122, %109, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %4, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %5, align 4
  br label %138

121:                                              ; preds = %113
  br label %138

122:                                              ; preds = %112, %111
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %123 unwind label %117

123:                                              ; preds = %122
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str)
          to label %127 unwind label %88

127:                                              ; preds = %126
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 10, ptr noundef @.str.4, i32 noundef 138, ptr noundef @.str.51, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %128 unwind label %139

128:                                              ; preds = %127
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 10)
          to label %129 unwind label %143

129:                                              ; preds = %128
  %130 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %133 = extractvalue { ptr, i32 } %130, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %135 = extractvalue { ptr, i32 } %130, 1
  store i32 %135, ptr %134, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %136 unwind label %143

136:                                              ; preds = %131
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %137 unwind label %147

137:                                              ; preds = %136
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %156

138:                                              ; preds = %121, %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #9
  br label %315

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %4, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  br label %315

143:                                              ; preds = %131, %129, %128
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %4, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %5, align 4
  br label %151

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %4, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr @__cxa_begin_catch(ptr %152) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %154 unwind label %160

154:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %155 unwind label %164

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  %157 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %158 unwind label %164

158:                                              ; preds = %156
  br i1 %157, label %159, label %169

159:                                              ; preds = %158
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  br label %169

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %325

164:                                              ; preds = %169, %156, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  br label %185

168:                                              ; preds = %160
  br label %185

169:                                              ; preds = %159, %158
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %170 unwind label %164

170:                                              ; preds = %169
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str)
          to label %174 unwind label %88

174:                                              ; preds = %173
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10, ptr noundef @.str.4, i32 noundef 139, ptr noundef @.str.52, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %175 unwind label %186

175:                                              ; preds = %174
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %176 unwind label %190

176:                                              ; preds = %175
  %177 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %178 unwind label %190

178:                                              ; preds = %176
  %179 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %180 = extractvalue { ptr, i32 } %177, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %182 = extractvalue { ptr, i32 } %177, 1
  store i32 %182, ptr %181, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %183 unwind label %190

183:                                              ; preds = %178
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %184 unwind label %194

184:                                              ; preds = %183
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %203

185:                                              ; preds = %168, %164
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #9
  br label %315

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %4, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %315

190:                                              ; preds = %178, %176, %175
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %4, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %5, align 4
  br label %198

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %4, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %198

198:                                              ; preds = %194, %190
  %199 = load ptr, ptr %4, align 8
  %200 = call ptr @__cxa_begin_catch(ptr %199) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %201 unwind label %207

201:                                              ; preds = %198
  invoke void @__cxa_end_catch()
          to label %202 unwind label %211

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184
  %204 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %205 unwind label %211

205:                                              ; preds = %203
  br i1 %204, label %206, label %216

206:                                              ; preds = %205
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  br label %216

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %4, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %325

211:                                              ; preds = %216, %203, %201
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %4, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %5, align 4
  br label %232

215:                                              ; preds = %207
  br label %232

216:                                              ; preds = %206, %205
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %217 unwind label %211

217:                                              ; preds = %216
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str)
          to label %221 unwind label %88

221:                                              ; preds = %220
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 10, ptr noundef @.str.4, i32 noundef 140, ptr noundef @.str.53, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %222 unwind label %233

222:                                              ; preds = %221
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %223 unwind label %237

223:                                              ; preds = %222
  %224 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %225 unwind label %237

225:                                              ; preds = %223
  %226 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 0
  %227 = extractvalue { ptr, i32 } %224, 0
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  %229 = extractvalue { ptr, i32 } %224, 1
  store i32 %229, ptr %228, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %230 unwind label %237

230:                                              ; preds = %225
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %231 unwind label %241

231:                                              ; preds = %230
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %250

232:                                              ; preds = %215, %211
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %315

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %4, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #9
  br label %315

237:                                              ; preds = %225, %223, %222
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %4, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %5, align 4
  br label %245

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %4, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %245

245:                                              ; preds = %241, %237
  %246 = load ptr, ptr %4, align 8
  %247 = call ptr @__cxa_begin_catch(ptr %246) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %248 unwind label %254

248:                                              ; preds = %245
  invoke void @__cxa_end_catch()
          to label %249 unwind label %258

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %231
  %251 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %252 unwind label %258

252:                                              ; preds = %250
  br i1 %251, label %253, label %263

253:                                              ; preds = %252
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  br label %263

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %4, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %325

258:                                              ; preds = %263, %250, %248
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %279

262:                                              ; preds = %254
  br label %279

263:                                              ; preds = %253, %252
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %264 unwind label %258

264:                                              ; preds = %263
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #9
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str)
          to label %268 unwind label %88

268:                                              ; preds = %267
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 10, ptr noundef @.str.4, i32 noundef 141, ptr noundef @.str.54, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %269 unwind label %280

269:                                              ; preds = %268
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %270 unwind label %284

270:                                              ; preds = %269
  %271 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %272 unwind label %284

272:                                              ; preds = %270
  %273 = getelementptr inbounds { ptr, i32 }, ptr %37, i32 0, i32 0
  %274 = extractvalue { ptr, i32 } %271, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, i32 }, ptr %37, i32 0, i32 1
  %276 = extractvalue { ptr, i32 } %271, 1
  store i32 %276, ptr %275, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %277 unwind label %284

277:                                              ; preds = %272
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %278 unwind label %288

278:                                              ; preds = %277
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %297

279:                                              ; preds = %262, %258
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #9
  br label %315

280:                                              ; preds = %268
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %4, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  br label %315

284:                                              ; preds = %272, %270, %269
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %4, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %5, align 4
  br label %292

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %4, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %292

292:                                              ; preds = %288, %284
  %293 = load ptr, ptr %4, align 8
  %294 = call ptr @__cxa_begin_catch(ptr %293) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %295 unwind label %301

295:                                              ; preds = %292
  invoke void @__cxa_end_catch()
          to label %296 unwind label %305

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %278
  %298 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %299 unwind label %305

299:                                              ; preds = %297
  br i1 %298, label %300, label %310

300:                                              ; preds = %299
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  br label %310

301:                                              ; preds = %292
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %4, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %309 unwind label %325

305:                                              ; preds = %310, %297, %295
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %4, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %5, align 4
  br label %314

309:                                              ; preds = %301
  br label %314

310:                                              ; preds = %300, %299
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %311 unwind label %305

311:                                              ; preds = %310
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #9
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  ret void

314:                                              ; preds = %309, %305
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #9
  br label %315

315:                                              ; preds = %314, %280, %279, %233, %232, %186, %185, %139, %138, %92, %88
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  br label %316

316:                                              ; preds = %315, %84
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %317

317:                                              ; preds = %316, %80
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br label %318

318:                                              ; preds = %317, %76
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %319

319:                                              ; preds = %318, %75
  call void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %320

320:                                              ; preds = %319, %66
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %5, align 4
  %323 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %324 = insertvalue { ptr, i32 } %323, i32 %322, 1
  resume { ptr, i32 } %324

325:                                              ; preds = %301, %254, %207, %160, %113
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #10
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef @.str.4, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.15)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_14, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_14, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.11", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Luau::Variant.11", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.anon.17, align 8
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.ToStringVisitor, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %struct.ToStringVisitor, align 1
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca %struct.IncrementVisitor, align 1
  %29 = alloca %struct.IncrementVisitor, align 1
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs.18", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %struct.ToStringVisitor, align 1
  %37 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %38 = alloca %"class.doctest::String", align 8
  %39 = alloca %"struct.doctest::detail::Result", align 8
  %40 = alloca %"struct.doctest::detail::Expression_lhs.18", align 8
  %41 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %struct.ToStringVisitor, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %class.anon.20, align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %class.anon.21, align 1
  %49 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %50 = alloca %"class.doctest::String", align 8
  %51 = alloca %"struct.doctest::detail::Result", align 8
  %52 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %53 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %54 unwind label %75

54:                                               ; preds = %0
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %55 unwind label %79

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  store i32 45, ptr %7, align 4
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef null)
          to label %56 unwind label %84

56:                                               ; preds = %55
  store ptr %1, ptr %8, align 8
  store ptr %6, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %57 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  store ptr %10, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  invoke void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %88

59:                                               ; preds = %56
  %60 = getelementptr inbounds %class.anon.17, ptr %12, i32 0, i32 0
  store ptr %10, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  invoke void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %62 unwind label %88

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str)
          to label %64 unwind label %88

64:                                               ; preds = %63
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef @.str.4, i32 noundef 189, ptr noundef @.str.58, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %65 unwind label %92

65:                                               ; preds = %64
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %66 unwind label %96

66:                                               ; preds = %65
  %67 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %96

68:                                               ; preds = %66
  %69 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %70 = extractvalue { ptr, i32 } %67, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %72 = extractvalue { ptr, i32 } %67, 1
  store i32 %72, ptr %71, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.59)
          to label %73 unwind label %96

73:                                               ; preds = %68
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %100

74:                                               ; preds = %73
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %109

75:                                               ; preds = %0
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %4, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %5, align 4
  br label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br label %371

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %370

88:                                               ; preds = %63, %59, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %369

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %369

96:                                               ; preds = %68, %66, %65
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %104

100:                                              ; preds = %73
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %104

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @__cxa_begin_catch(ptr %105) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %107 unwind label %113

107:                                              ; preds = %104
  invoke void @__cxa_end_catch()
          to label %108 unwind label %117

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %74
  %110 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %111 unwind label %117

111:                                              ; preds = %109
  br i1 %110, label %112, label %122

112:                                              ; preds = %111
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  br label %122

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %376

117:                                              ; preds = %122, %109, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %4, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %5, align 4
  br label %146

121:                                              ; preds = %113
  br label %146

122:                                              ; preds = %112, %111
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %123 unwind label %117

123:                                              ; preds = %122
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %126 = load ptr, ptr %8, align 8
  invoke void @_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %127 unwind label %147

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %129 unwind label %151

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  %130 = load ptr, ptr %9, align 8
  invoke void @_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %131 unwind label %147

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %133 unwind label %155

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %134

134:                                              ; preds = %133
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str)
          to label %135 unwind label %147

135:                                              ; preds = %134
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 10, ptr noundef @.str.4, i32 noundef 195, ptr noundef @.str.60, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %136 unwind label %159

136:                                              ; preds = %135
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %137 unwind label %163

137:                                              ; preds = %136
  %138 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %163

139:                                              ; preds = %137
  %140 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %141 = extractvalue { ptr, i32 } %138, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %143 = extractvalue { ptr, i32 } %138, 1
  store i32 %143, ptr %142, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.59)
          to label %144 unwind label %163

144:                                              ; preds = %139
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %145 unwind label %167

145:                                              ; preds = %144
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %176

146:                                              ; preds = %121, %117
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #9
  br label %369

147:                                              ; preds = %248, %195, %193, %192, %134, %129, %125
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %4, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %5, align 4
  br label %368

151:                                              ; preds = %127
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %4, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %368

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %4, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %368

159:                                              ; preds = %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %4, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br label %368

163:                                              ; preds = %139, %137, %136
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %4, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %5, align 4
  br label %171

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %4, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %171

171:                                              ; preds = %167, %163
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @__cxa_begin_catch(ptr %172) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %174 unwind label %180

174:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %175 unwind label %184

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %145
  %177 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %178 unwind label %184

178:                                              ; preds = %176
  br i1 %177, label %179, label %189

179:                                              ; preds = %178
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  br label %189

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %188 unwind label %376

184:                                              ; preds = %189, %176, %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  br label %203

188:                                              ; preds = %180
  br label %203

189:                                              ; preds = %179, %178
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %190 unwind label %184

190:                                              ; preds = %189
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #9
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  invoke void @_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %193 unwind label %147

193:                                              ; preds = %192
  invoke void @_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %194 unwind label %147

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str)
          to label %196 unwind label %147

196:                                              ; preds = %195
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 10, ptr noundef @.str.4, i32 noundef 200, ptr noundef @.str.61, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %197 unwind label %204

197:                                              ; preds = %196
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %198 unwind label %208

198:                                              ; preds = %197
  invoke void @_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %199 unwind label %208

199:                                              ; preds = %198
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.18") align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %200 unwind label %212

200:                                              ; preds = %199
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.62)
          to label %201 unwind label %216

201:                                              ; preds = %200
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %202 unwind label %220

202:                                              ; preds = %201
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %231

203:                                              ; preds = %188, %184
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #9
  br label %368

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  br label %368

208:                                              ; preds = %198, %197
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %4, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %5, align 4
  br label %226

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %4, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %5, align 4
  br label %225

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  br label %224

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %4, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %33) #9
  br label %225

225:                                              ; preds = %224, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %226

226:                                              ; preds = %225, %208
  %227 = load ptr, ptr %4, align 8
  %228 = call ptr @__cxa_begin_catch(ptr %227) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %229 unwind label %235

229:                                              ; preds = %226
  invoke void @__cxa_end_catch()
          to label %230 unwind label %239

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %202
  %232 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %233 unwind label %239

233:                                              ; preds = %231
  br i1 %232, label %234, label %244

234:                                              ; preds = %233
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  br label %244

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %4, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %243 unwind label %376

239:                                              ; preds = %244, %231, %229
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %4, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %5, align 4
  br label %256

243:                                              ; preds = %235
  br label %256

244:                                              ; preds = %234, %233
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %245 unwind label %239

245:                                              ; preds = %244
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #9
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @.str)
          to label %249 unwind label %147

249:                                              ; preds = %248
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef 10, ptr noundef @.str.4, i32 noundef 201, ptr noundef @.str.63, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %250 unwind label %257

250:                                              ; preds = %249
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 10)
          to label %251 unwind label %261

251:                                              ; preds = %250
  invoke void @_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %252 unwind label %261

252:                                              ; preds = %251
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.18") align 8 %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %253 unwind label %265

253:                                              ; preds = %252
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %39, ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.64)
          to label %254 unwind label %269

254:                                              ; preds = %253
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %255 unwind label %273

255:                                              ; preds = %254
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %284

256:                                              ; preds = %243, %239
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #9
  br label %368

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %4, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  br label %368

261:                                              ; preds = %251, %250
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %4, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %5, align 4
  br label %279

265:                                              ; preds = %252
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %4, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %5, align 4
  br label %278

269:                                              ; preds = %253
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %4, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %5, align 4
  br label %277

273:                                              ; preds = %254
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %4, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %40) #9
  br label %278

278:                                              ; preds = %277, %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %279

279:                                              ; preds = %278, %261
  %280 = load ptr, ptr %4, align 8
  %281 = call ptr @__cxa_begin_catch(ptr %280) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %282 unwind label %288

282:                                              ; preds = %279
  invoke void @__cxa_end_catch()
          to label %283 unwind label %292

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %255
  %285 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %286 unwind label %292

286:                                              ; preds = %284
  br i1 %285, label %287, label %297

287:                                              ; preds = %286
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  br label %297

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %4, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %296 unwind label %376

292:                                              ; preds = %297, %284, %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %319

296:                                              ; preds = %288
  br label %319

297:                                              ; preds = %287, %286
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %298 unwind label %292

298:                                              ; preds = %297
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #9
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  invoke void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %301 unwind label %320

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %303 unwind label %324

303:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  invoke void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %304 unwind label %320

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %306 unwind label %328

306:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %307

307:                                              ; preds = %306
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str)
          to label %308 unwind label %320

308:                                              ; preds = %307
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %49, i32 noundef 10, ptr noundef @.str.4, i32 noundef 217, ptr noundef @.str.65, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %309 unwind label %332

309:                                              ; preds = %308
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 10)
          to label %310 unwind label %336

310:                                              ; preds = %309
  %311 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %312 unwind label %336

312:                                              ; preds = %310
  %313 = getelementptr inbounds { ptr, i32 }, ptr %52, i32 0, i32 0
  %314 = extractvalue { ptr, i32 } %311, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, i32 }, ptr %52, i32 0, i32 1
  %316 = extractvalue { ptr, i32 } %311, 1
  store i32 %316, ptr %315, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(8) @.str.66)
          to label %317 unwind label %336

317:                                              ; preds = %312
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %318 unwind label %340

318:                                              ; preds = %317
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %349

319:                                              ; preds = %296, %292
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #9
  br label %368

320:                                              ; preds = %307, %303, %300
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  br label %367

324:                                              ; preds = %301
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %4, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %367

328:                                              ; preds = %304
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %4, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %367

332:                                              ; preds = %308
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #9
  br label %367

336:                                              ; preds = %312, %310, %309
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  br label %344

340:                                              ; preds = %317
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #9
  br label %344

344:                                              ; preds = %340, %336
  %345 = load ptr, ptr %4, align 8
  %346 = call ptr @__cxa_begin_catch(ptr %345) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %347 unwind label %353

347:                                              ; preds = %344
  invoke void @__cxa_end_catch()
          to label %348 unwind label %357

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %318
  %350 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %351 unwind label %357

351:                                              ; preds = %349
  br i1 %350, label %352, label %362

352:                                              ; preds = %351
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  br label %362

353:                                              ; preds = %344
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %4, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %361 unwind label %376

357:                                              ; preds = %362, %349, %347
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %4, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %5, align 4
  br label %366

361:                                              ; preds = %353
  br label %366

362:                                              ; preds = %352, %351
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %49)
          to label %363 unwind label %357

363:                                              ; preds = %362
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #9
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  ret void

366:                                              ; preds = %361, %357
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %49) #9
  br label %367

367:                                              ; preds = %366, %332, %328, %324, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %368

368:                                              ; preds = %367, %319, %257, %256, %204, %203, %159, %155, %151, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %369

369:                                              ; preds = %368, %146, %92, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %370

370:                                              ; preds = %369, %84
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %371

371:                                              ; preds = %370, %83
  %372 = load ptr, ptr %4, align 8
  %373 = load i32, ptr %5, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375

376:                                              ; preds = %353, %288, %235, %180, %113
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #10
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef @.str.4, i32 noundef 231, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.17)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_16, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_16, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.23", align 4
  %2 = alloca %struct.MoveOnly, align 1
  %3 = alloca %"class.Luau::Variant.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZN4Luau7VariantIJ8MoveOnlyEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null)
  invoke void @_ZN4Luau7VariantIJ8MoveOnlyEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(5) %1)
          to label %6 unwind label %7

6:                                                ; preds = %0
  call void @_ZN4Luau7VariantIJ8MoveOnlyEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  call void @_ZN4Luau7VariantIJ8MoveOnlyEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %1) #9
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN4Luau7VariantIJ8MoveOnlyEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %1) #9
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef @.str.4, i32 noundef 237, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.19)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_18, i32 noundef %9) #9
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  store i32 %11, ptr @_ZL19DOCTEST_ANON_VAR_18, align 4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Variant.24", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.Luau::Variant.24", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %29 unwind label %46

29:                                               ; preds = %0
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %30 unwind label %50

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  invoke void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %31 unwind label %55

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_8MoveOnlyEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %1)
          to label %33 unwind label %59

33:                                               ; preds = %31
  store ptr %32, ptr %7, align 8
  br label %34

34:                                               ; preds = %33
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str)
          to label %35 unwind label %59

35:                                               ; preds = %34
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 12, ptr noundef @.str.4, i32 noundef 243, ptr noundef @.str.69, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %63

36:                                               ; preds = %35
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 12)
          to label %37 unwind label %67

37:                                               ; preds = %36
  %38 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %67

39:                                               ; preds = %37
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %38, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %38, 1
  store i32 %43, ptr %42, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %44 unwind label %67

44:                                               ; preds = %39
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %45 unwind label %71

45:                                               ; preds = %44
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %80

46:                                               ; preds = %0
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  br label %54

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  br label %245

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %244

59:                                               ; preds = %194, %147, %144, %97, %34, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %243

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %243

67:                                               ; preds = %39, %37, %36
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %75

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %78 unwind label %84

78:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %79 unwind label %88

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %45
  %81 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %82 unwind label %88

82:                                               ; preds = %80
  br i1 %81, label %83, label %93

83:                                               ; preds = %82
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !43
  br label %93

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %92 unwind label %250

88:                                               ; preds = %93, %80, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %110

92:                                               ; preds = %84
  br label %110

93:                                               ; preds = %83, %82
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %94 unwind label %88

94:                                               ; preds = %93
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #9
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str)
          to label %98 unwind label %59

98:                                               ; preds = %97
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef @.str.4, i32 noundef 244, ptr noundef @.str.70, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %99 unwind label %111

99:                                               ; preds = %98
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %100 unwind label %115

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %115

103:                                              ; preds = %100
  %104 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %105 = extractvalue { ptr, i32 } %102, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %107 = extractvalue { ptr, i32 } %102, 1
  store i32 %107, ptr %106, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(1) @.str)
          to label %108 unwind label %115

108:                                              ; preds = %103
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %109 unwind label %119

109:                                              ; preds = %108
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %128

110:                                              ; preds = %92, %88
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #9
  br label %243

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %243

115:                                              ; preds = %103, %100, %99
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %123

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %126 unwind label %132

126:                                              ; preds = %123
  invoke void @__cxa_end_catch()
          to label %127 unwind label %136

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %130 unwind label %136

130:                                              ; preds = %128
  br i1 %129, label %131, label %141

131:                                              ; preds = %130
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  br label %141

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %4, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %250

136:                                              ; preds = %141, %128, %126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %4, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %5, align 4
  br label %159

140:                                              ; preds = %132
  br label %159

141:                                              ; preds = %131, %130
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %142 unwind label %136

142:                                              ; preds = %141
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #9
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = invoke noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_8MoveOnlyEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %6)
          to label %146 unwind label %59

146:                                              ; preds = %144
  store ptr %145, ptr %18, align 8
  br label %147

147:                                              ; preds = %146
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str)
          to label %148 unwind label %59

148:                                              ; preds = %147
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 12, ptr noundef @.str.4, i32 noundef 247, ptr noundef @.str.71, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %149 unwind label %160

149:                                              ; preds = %148
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 12)
          to label %150 unwind label %164

150:                                              ; preds = %149
  %151 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %152 unwind label %164

152:                                              ; preds = %150
  %153 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %154 = extractvalue { ptr, i32 } %151, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %156 = extractvalue { ptr, i32 } %151, 1
  store i32 %156, ptr %155, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %157 unwind label %164

157:                                              ; preds = %152
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %158 unwind label %168

158:                                              ; preds = %157
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %177

159:                                              ; preds = %140, %136
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #9
  br label %243

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  br label %243

164:                                              ; preds = %152, %150, %149
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  br label %172

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %172

172:                                              ; preds = %168, %164
  %173 = load ptr, ptr %4, align 8
  %174 = call ptr @__cxa_begin_catch(ptr %173) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %175 unwind label %181

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %185

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  %178 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %179 unwind label %185

179:                                              ; preds = %177
  br i1 %178, label %180, label %190

180:                                              ; preds = %179
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !45
  br label %190

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %250

185:                                              ; preds = %190, %177, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %4, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %5, align 4
  br label %207

189:                                              ; preds = %181
  br label %207

190:                                              ; preds = %180, %179
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %191 unwind label %185

191:                                              ; preds = %190
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #9
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str)
          to label %195 unwind label %59

195:                                              ; preds = %194
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10, ptr noundef @.str.4, i32 noundef 248, ptr noundef @.str.72, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %196 unwind label %208

196:                                              ; preds = %195
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %197 unwind label %212

197:                                              ; preds = %196
  %198 = load ptr, ptr %18, align 8
  %199 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %200 unwind label %212

200:                                              ; preds = %197
  %201 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 0
  %202 = extractvalue { ptr, i32 } %199, 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds { ptr, i32 }, ptr %27, i32 0, i32 1
  %204 = extractvalue { ptr, i32 } %199, 1
  store i32 %204, ptr %203, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA73_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 1 dereferenceable(73) @.str.68)
          to label %205 unwind label %212

205:                                              ; preds = %200
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %206 unwind label %216

206:                                              ; preds = %205
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %225

207:                                              ; preds = %189, %185
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #9
  br label %243

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %4, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #9
  br label %243

212:                                              ; preds = %200, %197, %196
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %4, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %5, align 4
  br label %220

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %220

220:                                              ; preds = %216, %212
  %221 = load ptr, ptr %4, align 8
  %222 = call ptr @__cxa_begin_catch(ptr %221) #9
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %223 unwind label %229

223:                                              ; preds = %220
  invoke void @__cxa_end_catch()
          to label %224 unwind label %233

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206
  %226 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %227 unwind label %233

227:                                              ; preds = %225
  br i1 %226, label %228, label %238

228:                                              ; preds = %227
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !46
  br label %238

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %4, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %250

233:                                              ; preds = %238, %225, %223
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %4, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %5, align 4
  br label %242

237:                                              ; preds = %229
  br label %242

238:                                              ; preds = %228, %227
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %239 unwind label %233

239:                                              ; preds = %238
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  ret void

242:                                              ; preds = %237, %233
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %243

243:                                              ; preds = %242, %208, %207, %160, %159, %111, %110, %63, %59
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %244

244:                                              ; preds = %243, %55
  call void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %245

245:                                              ; preds = %244, %54
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %5, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249

250:                                              ; preds = %229, %181, %132, %84
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #10
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL19DOCTEST_ANON_VAR_19, i32 noundef %3) #9
  store i32 %4, ptr @_ZL19DOCTEST_ANON_VAR_19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.0", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN3FooC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIPiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIPiEC2EOS2_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifIiJi3FooEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJi3FooEE6get_ifIiEEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPiEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %30 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28, %25
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  call void @_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, ptr noundef %7)
          to label %37 unwind label %39

37:                                               ; preds = %33
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %56

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %57

48:                                               ; preds = %28
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %57

56:                                               ; preds = %51, %38
  ret void

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRiEENS0_14Expression_lhsIT_EEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRiEC2ES2_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %14) #9
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %17) #9
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %36 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %44)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %59

50:                                               ; preds = %34
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %59

58:                                               ; preds = %53, %45
  ret void

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifI3FooJiS1_EEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJi3FooEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.3", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.3", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %30 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28, %25
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.3", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %7, i1 noundef zeroext %38)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, ptr noundef %7)
          to label %39 unwind label %41

39:                                               ; preds = %33
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %58

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %59

50:                                               ; preds = %28
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %59

58:                                               ; preds = %53, %40
  ret void

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIP3FooEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIP3FooEC2EOS3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifI3FooJS1_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJ3FooiEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIP3FooEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %30 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28, %25
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %11, i32 0, i32 0
  call void @_ZN7doctest8toStringIP3FooTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, ptr noundef %7)
          to label %37 unwind label %39

37:                                               ; preds = %33
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %56

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %57

48:                                               ; preds = %28
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %57

56:                                               ; preds = %51, %38
  ret void

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.0", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJ3FooiEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.0", ptr %3, i32 0, i32 1
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3FooEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %3, i32 0, i32 1
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3FooC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Foo, ptr %3, i32 0, i32 0
  store i32 42, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPiEC2EOS2_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJi3FooEE6get_ifIiEEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %4, i32 0, i32 1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIPiEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIPiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIPiE4fillEPSoPKi(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIPiE4fillEPSoPKi(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertDataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 11
  call void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #9
  %5 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds %"struct.doctest::AssertData", ptr %3, i32 0, i32 7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest10AssertData14StringContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::AssertData::StringContains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest8ContainsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.doctest::Contains", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRiEC2ES2_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, i32 noundef %18)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %22 unwind label %36

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, i32 noundef %24)
          to label %25 unwind label %40

25:                                               ; preds = %22
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %26 unwind label %44

26:                                               ; preds = %25
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %56

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %55

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %54

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %52

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %55

55:                                               ; preds = %54, %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %56

56:                                               ; preds = %55, %28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 4
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.3", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJi3FooEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %4, i32 0, i32 1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIP3FooEC2EOS3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.4", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJ3FooiEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.0", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant.0", ptr %4, i32 0, i32 1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIP3FooTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3FooEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3FooEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIP3FooEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIP3FooEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIP3FooEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIP3FooEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIP3FooE4fillEPSoPKS2_(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIP3FooE4fillEPSoPKS2_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEE6fnDtorIS1_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEE6fnDtorIiEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEE6fnDtorIiEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEE6fnDtorIS1_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3FooEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.0", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.Luau::Variant.0", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ3FooiEEC2IRS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.0", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.Luau::Variant.0", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3BarEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.6", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.6", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN7doctest6detail20ExpressionDecomposerlsIiEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.7", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIiEC2EOiNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIiEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIKiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIRiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %16) #9
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

56:                                               ; preds = %51, %43
  ret void

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau7VariantIJi3BarEE7emplaceIiJiEEERT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 1
  call void %11(ptr noundef %12)
  %13 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 1
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifIiJi3BarEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJi3BarEE6get_ifIiEEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPiEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKPiEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIPiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

56:                                               ; preds = %51, %43
  ret void

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau7VariantIJi3BarEE7emplaceIS1_JiEEERT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 1
  call void %11(ptr noundef %12)
  %13 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 0
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  call void @_ZN3BarC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
  %17 = getelementptr inbounds %"class.Luau::Variant.6", ptr %6, i32 0, i32 1
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIP3BarEENS0_14Expression_lhsIT_EEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIP3BarEC2EOS3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifI3BarJiS1_EEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJi3BarEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIP3BarEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.8", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKP3BarEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIP3BarEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.8", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.8", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIP3BarS3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

56:                                               ; preds = %51, %43
  ret void

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3BarEED2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.6", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJi3BarEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.6", ptr %3, i32 0, i32 1
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIiEC2EOiNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.7", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIKiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3BarEE6fnDtorIiEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJi3BarEE6fnDtorIS1_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3BarD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3BarD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN3Bar5countE, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @_ZN3Bar5countE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJi3BarEE6get_ifIiEEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.6", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant.6", ptr %4, i32 0, i32 1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKPiEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIPiEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3BarC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bar, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr @_ZN3Bar5countE, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN3Bar5countE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIP3BarEC2EOS3_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.8", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJi3BarEE6get_ifIS1_EEPT_v(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.6", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant.6", ptr %4, i32 0, i32 1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKP3BarEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIP3BarEEOT_RNS0_5types16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIP3BarS3_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIP3BarTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS6_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIP3BarEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIP3BarEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIP3BarEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIP3BarEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIP3BarE4fillEPSoPKS2_(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIP3BarE4fillEPSoPKS2_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.47) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IRS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.11", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_iEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6get_ifIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA6_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN7doctest6detail7forwardIRA6_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %16) #9
  %18 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(6) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.11", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 2
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.Luau::Variant.11", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.Luau::Variant.11", ptr %25, i32 0, i32 2
  call void %23(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.11", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA61_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(61) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(61) ptr @_ZN7doctest6detail7forwardIRA61_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(61) %16) #9
  %18 = getelementptr inbounds [61 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(61) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA60_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(60) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(60) ptr @_ZN7doctest6detail7forwardIRA60_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(60) %16) #9
  %18 = getelementptr inbounds [60 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA60_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(60) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Luau::Variant.11", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1ERKS7_E5table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Luau::Variant.11", ptr %16, i32 0, i32 2
  call void %14(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Luau::Variant.11", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9tableMoveE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Luau::Variant.11", ptr %16, i32 0, i32 2
  call void %14(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA1_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRA1_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6get_ifIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.11", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN7doctest6detail7forwardIRA6_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(6) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(6) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 6, i64 5
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIS6_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnDtorIiEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIS6_EEvPvS9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnMoveIiEEvPvS9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(61) ptr @_ZN7doctest6detail7forwardIRA61_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(61) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA61_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(61) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(61) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA61_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA61_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA61_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA61_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm61EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(61) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm61EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA61_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(61) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA61_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA61_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(61) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA61_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(61) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [61 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [61 x i8], ptr %11, i64 0, i64 60
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 61, i64 60
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(60) ptr @_ZN7doctest6detail7forwardIRA60_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(60) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA60_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(60) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(60) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA60_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA60_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA60_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA60_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm60EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(60) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm60EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA60_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(60) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA60_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA60_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(60) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA60_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(60) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [60 x i8], ptr %11, i64 0, i64 59
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 60, i64 59
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6fnCopyIiEEvPvPKv(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN7doctest6detail7forwardIRA1_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA1_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA1_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA1_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA1_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm1EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm1EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA1_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA1_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA1_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA1_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.14", ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.14", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.14", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.14", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.14", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Luau::Variant.14", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS0_14Expression_lhsIT_EEOSE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ESB_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail7forwardIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEOT_RNS0_5types16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail7forwardIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEOT_RNS0_5types16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  %18 = call noundef zeroext i1 @_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %34 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %29
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(40) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

48:                                               ; preds = %32
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

56:                                               ; preds = %51, %43
  ret void

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISB_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail7forwardIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEOT_RNS0_5types16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail7forwardIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEOT_RNS0_5types16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  %18 = call noundef zeroext i1 @_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %34 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %29
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(40) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

48:                                               ; preds = %32
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

56:                                               ; preds = %51, %43
  ret void

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.14", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.14", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ESB_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.15", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail7forwardIRN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEOT_RNS0_5types16remove_referenceISC_E4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::Variant.14", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.14", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Luau::Variant.14", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @_ZZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_E5table, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Luau::Variant.14", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.Luau::Variant.14", ptr %19, i32 0, i32 2
  %21 = call noundef zeroext i1 %17(ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIiEEbPKvSA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8fnPredEqIS6_EEbPKvSA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #9
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSD_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.55)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIiEEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6fnDtorIS6_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IiEEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.11", ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.11", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_0JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Luau::Variant.11", ptr %12, i32 0, i32 2
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_1JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisit", i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Luau::Variant.11", ptr %12, i32 0, i32 2
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.Luau::Variant.11", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RKNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.Luau::Variant.11", ptr %17, i32 0, i32 2
  invoke void %15(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::Variant.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI16IncrementVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisit, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Luau::Variant.11", ptr %12, i32 0, i32 2
  call void %10(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Expression_lhs.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.Luau::Variant.11", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @_ZZN4Luau5visitI15ToStringVisitorJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11_0, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.Luau::Variant.11", ptr %17, i32 0, i32 2
  invoke void %15(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA5_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN7doctest6detail7forwardIRA5_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(5) %15) #9
  %17 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %34 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %29
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(5) %41)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %55

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

47:                                               ; preds = %32
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

55:                                               ; preds = %50, %42
  ret void

56:                                               ; preds = %51, %43
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA3_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN7doctest6detail7forwardIRA3_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %15) #9
  %17 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %34 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %29
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(3) %41)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %55

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %56

47:                                               ; preds = %32
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %56

55:                                               ; preds = %50, %42
  ret void

56:                                               ; preds = %51, %43
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.Luau::Variant.11", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_2JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11", i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.Luau::Variant.11", ptr %17, i32 0, i32 2
  invoke void %15(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.Luau::Variant.11", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr @"_ZZN4Luau5visitIZL20DOCTEST_ANON_FUNC_13vE3$_3JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEDaOT_RNS_7VariantIJDpT0_EEEE10tableVisitB5cxx11", i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.Luau::Variant.11", ptr %17, i32 0, i32 2
  invoke void %15(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA8_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIRA8_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(8) %16) #9
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(8) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_0KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clIiEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ToStringVisitor, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_0clIiEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ToStringVisitor, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %11)
  %12 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #9
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #9
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !47

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !49

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitVIZL20DOCTEST_ANON_FUNC_13vE3$_1KiEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clIiEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ToStringVisitor, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.anon.17, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_1clIiEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ToStringVisitor, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %11)
  %12 = getelementptr inbounds %class.anon.17, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKS7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitVI16IncrementVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16IncrementVisitorclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitVI16IncrementVisitoriEEvRT_PNSt11conditionalIXsr3stdE10is_const_vIT0_EEKvvE4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16IncrementVisitorclERi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16IncrementVisitorclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.67)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16IncrementVisitorclERi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.18", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4LuauL8fnVisitRI15ToStringVisitorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(5) ptr @_ZN7doctest6detail7forwardIRA5_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(5) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA5_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA5_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA5_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm5EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(5) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm5EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA5_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(5) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA5_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA5_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(5) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA5_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 5, i64 4
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN7doctest6detail7forwardIRA3_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(3) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(3) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA3_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA3_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA3_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm3EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(3) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm3EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA3_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(3) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA3_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA3_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(3) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA3_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 3, i64 2
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_2NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clIiEEDaRT_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.IncrementVisitor, align 1
  %8 = alloca %struct.ToStringVisitor, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16IncrementVisitorclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_2clIiEEDaRT_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.IncrementVisitor, align 1
  %8 = alloca %struct.ToStringVisitor, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16IncrementVisitorclERi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4LuauL8fnVisitRIZL20DOCTEST_ANON_FUNC_13vE3$_3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvRT_RT0_PNSt11conditionalIXsr3stdE10is_const_vIT1_EEKvvE4typeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  call void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clIiEEDaRT_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRT_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.IncrementVisitor, align 1
  %8 = alloca %struct.ToStringVisitor, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16IncrementVisitorclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN15ToStringVisitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZL20DOCTEST_ANON_FUNC_13vENK3$_3clIiEEDaRT_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.IncrementVisitor, align 1
  %8 = alloca %struct.ToStringVisitor, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16IncrementVisitorclERi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN15ToStringVisitorclB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIRA8_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(8) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm8EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm8EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA8_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA8_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA8_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA8_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 8, i64 7
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ8MoveOnlyEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS4_EELi0EEvE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.23", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ8MoveOnlyEEC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Luau::Variant.23", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.23", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %"class.Luau::Variant.23", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x ptr], ptr @_ZN4Luau7VariantIJ8MoveOnlyEE9tableMoveE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.Luau::Variant.23", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Luau::Variant.23", ptr %16, i32 0, i32 1
  call void %14(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ8MoveOnlyEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.23", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1 x ptr], ptr @_ZN4Luau7VariantIJ8MoveOnlyEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.23", ptr %3, i32 0, i32 1
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ8MoveOnlyEE6fnMoveIS1_EEvPvS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJ8MoveOnlyEE6fnDtorIS1_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdISA_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant.24", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.24", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Luau::Variant.24", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.24", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant.24", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableMoveE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.Luau::Variant.24", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Luau::Variant.24", ptr %16, i32 0, i32 2
  call void %14(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_8MoveOnlyEEEPT_PNS_7VariantIJDpT0_EEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6get_ifIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES9_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.25", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.25", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %31 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %29, %26
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.25", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN7doctest8toStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, ptr noundef %7)
          to label %39 unwind label %41

39:                                               ; preds = %34
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %58

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %59

50:                                               ; preds = %29
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %59

58:                                               ; preds = %53, %40
  ret void

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA73_KcEEDTcmcvveqclL_ZNS0_7declvalIS8_EEOT_vEEclsr7doctest6detailE7declvalISF_EEtlNS0_6ResultEEESG_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(73) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 1 dereferenceable(73) ptr @_ZN7doctest6detail7forwardIRA73_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(73) %16) #9
  %18 = getelementptr inbounds [73 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.12", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA73_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(73) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %58

57:                                               ; preds = %52, %44
  ret void

58:                                               ; preds = %53, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Variant.24", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Variant.24", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS6_EEvPvSA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnMoveIS7_EEvPvSA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6get_ifIS6_EEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %"class.Luau::Variant.24", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.Luau::Variant.24", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES9_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.25", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7doctest6detail8filldataIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoPKS7_(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoPKS7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(73) ptr @_ZN7doctest6detail7forwardIRA73_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(73) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA73_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(73) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef %11)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %16, ptr noundef nonnull align 1 dereferenceable(73) %22)
          to label %23 unwind label %38

23:                                               ; preds = %21
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %15, ptr noundef %16)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %54

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %53

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %52

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %54

54:                                               ; preds = %53, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA73_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(73) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(73) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA73_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(73) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8toStreamIA73_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(73) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA73_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(73) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIcLm73EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(73) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm73EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(73) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail7fillossIA73_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA73_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(73) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7doctest6detail8filldataIA73_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA73_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(73) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [73 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [73 x i8], ptr %11, i64 0, i64 72
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 73, i64 72
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS6_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE8MoveOnlyEE6fnDtorIS7_EEvPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Variant.test.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.20()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
!39 = !{i64 2150050818}
!40 = !{i64 2150053598}
!41 = !{i64 2150060427}
!42 = !{i64 2150063069}
!43 = !{i64 2150070592}
!44 = !{i64 2150073198}
!45 = !{i64 2150075772}
!46 = !{i64 2150078810}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
