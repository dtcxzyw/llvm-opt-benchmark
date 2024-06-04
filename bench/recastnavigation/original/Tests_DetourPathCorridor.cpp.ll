target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { i32 }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::MatchExpr" = type { %"class.Catch::ITransientExpression.base", ptr, ptr }
%"class.Catch::Matchers::RangeEqualsMatcher" = type <{ %"class.Catch::Matchers::MatcherGenericBase", ptr, %"struct.std::equal_to", [7 x i8] }>
%"class.Catch::Matchers::MatcherGenericBase" = type { %"class.Catch::Matchers::MatcherUntypedBase" }
%"class.Catch::Matchers::MatcherUntypedBase" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::equal_to" = type { i8 }
%"class.Catch::MatchExpr.0" = type { %"class.Catch::ITransientExpression.base", ptr, ptr }
%"class.Catch::Matchers::RangeEqualsMatcher.1" = type <{ %"class.Catch::Matchers::MatcherGenericBase", ptr, %"struct.std::equal_to", [7 x i8] }>
%"class.Catch::MatchExpr.3" = type { %"class.Catch::ITransientExpression.base", ptr, ptr }
%"class.Catch::Matchers::RangeEqualsMatcher.4" = type <{ %"class.Catch::Matchers::MatcherGenericBase", ptr, %"struct.std::equal_to", [7 x i8] }>
%"class.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Catch::ReusableStringStream" = type { i64, ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_ = comdat any

$_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_ = comdat any

$_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_ = comdat any

$_ZN5Catch10BinaryExprIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch13makeMatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_ = comdat any

$_ZN5Catch8Matchers11RangeEqualsIRA1_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_ = comdat any

$_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev = comdat any

$_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_ = comdat any

$_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_ = comdat any

$_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev = comdat any

$_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_ = comdat any

$_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_ = comdat any

$_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catchli3_srEPKcm = comdat any

$_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIiiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIiEC2Ei = comdat any

$_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEC2ES2_RKSA_ = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE5matchIRA1_jEEbOT_ = comdat any

$_ZNK5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED0Ev = comdat any

$_ZSt5beginIjLm1EEPT_RAT0__S0_ = comdat any

$_ZSt3endIjLm1EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIKjLm1EEPT_RAT0__S1_ = comdat any

$_ZSt3endIKjLm1EEPT_RAT0__S1_ = comdat any

$_ZNKSt8equal_toIvEclIRjRKjEEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_ = comdat any

$_ZN5Catch6Detail9stringifyIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA1_jvE7convertB5cxx11ERA1_Kj = comdat any

$_ZN5Catch13rangeToStringIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_ = comdat any

$_ZN5Catch8Matchers18MatcherGenericBaseC2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED0Ev = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE8describeB5cxx11Ev = comdat any

$_ZN5Catch8Matchers18MatcherUntypedBaseC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEC2ES2_RKSA_ = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE5matchIRA2_jEEbOT_ = comdat any

$_ZNK5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED0Ev = comdat any

$_ZSt5beginIjLm2EEPT_RAT0__S0_ = comdat any

$_ZSt3endIjLm2EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIKjLm2EEPT_RAT0__S1_ = comdat any

$_ZSt3endIKjLm2EEPT_RAT0__S1_ = comdat any

$_ZN5Catch6Detail9stringifyIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA2_jvE7convertB5cxx11ERA2_Kj = comdat any

$_ZN5Catch13rangeToStringIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_ = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED0Ev = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE8describeB5cxx11Ev = comdat any

$_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEC2ES2_RKSA_ = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE5matchIRA3_jEEbOT_ = comdat any

$_ZNK5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED0Ev = comdat any

$_ZSt5beginIjLm3EEPT_RAT0__S0_ = comdat any

$_ZSt3endIjLm3EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIKjLm3EEPT_RAT0__S1_ = comdat any

$_ZSt3endIKjLm3EEPT_RAT0__S1_ = comdat any

$_ZN5Catch6Detail9stringifyIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA3_jvE7convertB5cxx11ERA3_Kj = comdat any

$_ZN5Catch13rangeToStringIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_ = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED0Ev = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE8describeB5cxx11Ev = comdat any

$_ZTVN5Catch10BinaryExprIiiEE = comdat any

$_ZTSN5Catch10BinaryExprIiiEE = comdat any

$_ZTIN5Catch10BinaryExprIiiEE = comdat any

$_ZTVN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE = comdat any

$_ZTSN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE = comdat any

$_ZTIN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE = comdat any

$_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE = comdat any

$_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE = comdat any

$_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE = comdat any

$_ZTVN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE = comdat any

$_ZTSN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE = comdat any

$_ZTIN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE = comdat any

$_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE = comdat any

$_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE = comdat any

$_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE = comdat any

$_ZTVN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE = comdat any

$_ZTSN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE = comdat any

$_ZTIN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE = comdat any

$_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE = comdat any

$_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE = comdat any

$_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/DetourCrowd/Tests_DetourPathCorridor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"dtMergeCorridorStartMoved\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Should handle empty input\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"result == 0\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Should handle empty visited\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path = private unnamed_addr constant [1 x i32] [i32 1], align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"result == 1\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath = private unnamed_addr constant [1 x i32] [i32 1], align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"CHECK_THAT\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"path, Catch::Matchers::RangeEquals(expectedPath)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Should handle empty path\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited = private unnamed_addr constant [1 x i32] [i32 1], align 4
@.str.11 = private unnamed_addr constant [50 x i8] c"Should strip visited points from path except last\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.12 = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.13 = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.14 = private unnamed_addr constant [2 x i32] [i32 2, i32 2], align 4
@.str.15 = private unnamed_addr constant [63 x i8] c"Should add visited points not present in path in reverse order\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.16 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.17 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"result == 3\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.19 = private unnamed_addr constant [3 x i32] [i32 4, i32 3, i32 2], align 4
@.str.20 = private unnamed_addr constant [70 x i8] c"Should add visited points not present in path up to the path capacity\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.21 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.22 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.23 = private unnamed_addr constant [3 x i32] [i32 5, i32 4, i32 3], align 4
@.str.24 = private unnamed_addr constant [64 x i8] c"Should not change path if there is no intersection with visited\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.25 = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.26 = private unnamed_addr constant [2 x i32] [i32 3, i32 4], align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"result == 2\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.28 = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Should save unvisited path points\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.30 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.31 = private unnamed_addr constant [2 x i32] [i32 1, i32 3], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.32 = private unnamed_addr constant [3 x i32] [i32 3, i32 1, i32 2], align 4
@.str.33 = private unnamed_addr constant [58 x i8] c"Should save unvisited path points up to the path capacity\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.34 = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.35 = private unnamed_addr constant [2 x i32] [i32 1, i32 3], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.36 = private unnamed_addr constant [2 x i32] [i32 3, i32 1], align 4
@.str.37 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIiiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIiiEE, ptr @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIiiED2Ev, ptr @_ZN5Catch10BinaryExprIiiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIiiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIiiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch20ITransientExpressionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE, ptr @_ZNK5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev, ptr @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED0Ev] }, comdat, align 8
@_ZTSN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE = linkonce_odr dso_local constant [81 x i8] c"N5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE\00", comdat, align 1
@_ZTIN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE, ptr @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev, ptr @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED0Ev, ptr @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE8describeB5cxx11Ev] }, comdat, align 8
@_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE = linkonce_odr dso_local constant [60 x i8] c"N5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE\00", comdat, align 1
@_ZTIN5Catch8Matchers18MatcherGenericBaseE = external constant ptr
@_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE, ptr @_ZTIN5Catch8Matchers18MatcherGenericBaseE }, comdat, align 8
@_ZTVN5Catch8Matchers18MatcherGenericBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5Catch8Matchers18MatcherUntypedBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"elements are \00", align 1
@_ZTVN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE, ptr @_ZNK5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev, ptr @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED0Ev] }, comdat, align 8
@_ZTSN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE = linkonce_odr dso_local constant [81 x i8] c"N5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE\00", comdat, align 1
@_ZTIN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE, ptr @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev, ptr @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED0Ev, ptr @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE8describeB5cxx11Ev] }, comdat, align 8
@_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE = linkonce_odr dso_local constant [60 x i8] c"N5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE\00", comdat, align 1
@_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE, ptr @_ZTIN5Catch8Matchers18MatcherGenericBaseE }, comdat, align 8
@_ZTVN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE, ptr @_ZNK5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev, ptr @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED0Ev] }, comdat, align 8
@_ZTSN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE = linkonce_odr dso_local constant [81 x i8] c"N5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE\00", comdat, align 1
@_ZTIN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE, ptr @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev, ptr @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED0Ev, ptr @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE8describeB5cxx11Ev] }, comdat, align 8
@_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE = linkonce_odr dso_local constant [60 x i8] c"N5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE\00", comdat, align 1
@_ZTIN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE, ptr @_ZTIN5Catch8Matchers18MatcherGenericBaseE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_DetourPathCorridor.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::NameAndTags", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef @_ZL22CATCH2_INTERNAL_TEST_0v)
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i64 noundef 5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %8, i64 %10, ptr %12, i64 %14) #10
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::Section", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 4
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Catch::Section", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca [1 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr", align 8
  %35 = alloca %"class.Catch::ExprLhs", align 4
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca [1 x i32], align 4
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::MatchExpr", align 8
  %43 = alloca %"class.Catch::Matchers::RangeEqualsMatcher", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.Catch::Section", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [1 x i32], align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.Catch::AssertionHandler", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.Catch::SourceLineInfo", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"class.Catch::BinaryExpr", align 8
  %59 = alloca %"class.Catch::ExprLhs", align 4
  %60 = alloca %"struct.Catch::Decomposer", align 1
  %61 = alloca ptr, align 8
  %62 = alloca %"class.Catch::Section", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca [2 x i32], align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca [2 x i32], align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr", align 8
  %76 = alloca %"class.Catch::ExprLhs", align 4
  %77 = alloca %"struct.Catch::Decomposer", align 1
  %78 = alloca [2 x i32], align 4
  %79 = alloca %"class.Catch::AssertionHandler", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"struct.Catch::SourceLineInfo", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"class.Catch::MatchExpr.0", align 8
  %84 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.1", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.Catch::Section", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca [3 x i32], align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca [4 x i32], align 16
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::BinaryExpr", align 8
  %100 = alloca %"class.Catch::ExprLhs", align 4
  %101 = alloca %"struct.Catch::Decomposer", align 1
  %102 = alloca [3 x i32], align 4
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::MatchExpr.3", align 8
  %108 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.4", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.Catch::Section", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca [3 x i32], align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [5 x i32], align 16
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %"class.Catch::AssertionHandler", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"struct.Catch::SourceLineInfo", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"class.Catch::BinaryExpr", align 8
  %124 = alloca %"class.Catch::ExprLhs", align 4
  %125 = alloca %"struct.Catch::Decomposer", align 1
  %126 = alloca [3 x i32], align 4
  %127 = alloca %"class.Catch::AssertionHandler", align 8
  %128 = alloca %"class.Catch::StringRef", align 8
  %129 = alloca %"struct.Catch::SourceLineInfo", align 8
  %130 = alloca %"class.Catch::StringRef", align 8
  %131 = alloca %"class.Catch::MatchExpr.3", align 8
  %132 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.4", align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"class.Catch::Section", align 8
  %135 = alloca %"struct.Catch::SourceLineInfo", align 8
  %136 = alloca %"class.Catch::StringRef", align 8
  %137 = alloca [2 x i32], align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca [2 x i32], align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca %"class.Catch::AssertionHandler", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"struct.Catch::SourceLineInfo", align 8
  %146 = alloca %"class.Catch::StringRef", align 8
  %147 = alloca %"class.Catch::BinaryExpr", align 8
  %148 = alloca %"class.Catch::ExprLhs", align 4
  %149 = alloca %"struct.Catch::Decomposer", align 1
  %150 = alloca [2 x i32], align 4
  %151 = alloca %"class.Catch::AssertionHandler", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"struct.Catch::SourceLineInfo", align 8
  %154 = alloca %"class.Catch::StringRef", align 8
  %155 = alloca %"class.Catch::MatchExpr.0", align 8
  %156 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.1", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.Catch::Section", align 8
  %159 = alloca %"struct.Catch::SourceLineInfo", align 8
  %160 = alloca %"class.Catch::StringRef", align 8
  %161 = alloca [3 x i32], align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [2 x i32], align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca %"class.Catch::AssertionHandler", align 8
  %168 = alloca %"class.Catch::StringRef", align 8
  %169 = alloca %"struct.Catch::SourceLineInfo", align 8
  %170 = alloca %"class.Catch::StringRef", align 8
  %171 = alloca %"class.Catch::BinaryExpr", align 8
  %172 = alloca %"class.Catch::ExprLhs", align 4
  %173 = alloca %"struct.Catch::Decomposer", align 1
  %174 = alloca [3 x i32], align 4
  %175 = alloca %"class.Catch::AssertionHandler", align 8
  %176 = alloca %"class.Catch::StringRef", align 8
  %177 = alloca %"struct.Catch::SourceLineInfo", align 8
  %178 = alloca %"class.Catch::StringRef", align 8
  %179 = alloca %"class.Catch::MatchExpr.3", align 8
  %180 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.4", align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"class.Catch::Section", align 8
  %183 = alloca %"struct.Catch::SourceLineInfo", align 8
  %184 = alloca %"class.Catch::StringRef", align 8
  %185 = alloca [2 x i32], align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [2 x i32], align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca %"class.Catch::AssertionHandler", align 8
  %192 = alloca %"class.Catch::StringRef", align 8
  %193 = alloca %"struct.Catch::SourceLineInfo", align 8
  %194 = alloca %"class.Catch::StringRef", align 8
  %195 = alloca %"class.Catch::BinaryExpr", align 8
  %196 = alloca %"class.Catch::ExprLhs", align 4
  %197 = alloca %"struct.Catch::Decomposer", align 1
  %198 = alloca [2 x i32], align 4
  %199 = alloca %"class.Catch::AssertionHandler", align 8
  %200 = alloca %"class.Catch::StringRef", align 8
  %201 = alloca %"struct.Catch::SourceLineInfo", align 8
  %202 = alloca %"class.Catch::StringRef", align 8
  %203 = alloca %"class.Catch::MatchExpr.0", align 8
  %204 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.1", align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 7) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3) #10
  %205 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %206, i64 %208, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %209 = load ptr, ptr %1, align 8
  %210 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %211 unwind label %241

211:                                              ; preds = %0
  br i1 %210, label %212, label %272

212:                                              ; preds = %211
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %213 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %214 unwind label %241

214:                                              ; preds = %212
  store i32 %213, ptr %12, align 4
  br label %215

215:                                              ; preds = %214
  %216 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %217 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %218 = extractvalue { ptr, i64 } %216, 0
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %220 = extractvalue { ptr, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 15) #10
  %221 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 11) #10
  %222 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %223 = extractvalue { ptr, i64 } %221, 0
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %225 = extractvalue { ptr, i64 } %221, 1
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %227, i64 %229, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %231, i64 %233, i32 noundef 2)
          to label %234 unwind label %241

234:                                              ; preds = %215
  %235 = load i32, ptr %12, align 4
  %236 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %235)
          to label %237 unwind label %245

237:                                              ; preds = %234
  %238 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store i32 %236, ptr %238, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
          to label %239 unwind label %245

239:                                              ; preds = %237
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %240 unwind label %249

240:                                              ; preds = %239
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #10
  br label %258

241:                                              ; preds = %215, %212, %0
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %5, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %6, align 4
  br label %310

245:                                              ; preds = %237, %234
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %5, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %6, align 4
  br label %253

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %5, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #10
  br label %253

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @__cxa_begin_catch(ptr %254) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %256 unwind label %262

256:                                              ; preds = %253
  invoke void @__cxa_end_catch()
          to label %257 unwind label %266

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %259 unwind label %266

259:                                              ; preds = %258
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %272

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %270 unwind label %1230

266:                                              ; preds = %258, %256
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  br label %271

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %266
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  br label %310

272:                                              ; preds = %261, %211
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 18) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.6) #10
  %273 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %274, i64 %276, ptr noundef null)
  store ptr %21, ptr %20, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %277)
          to label %279 unwind label %311

279:                                              ; preds = %272
  br i1 %278, label %280, label %397

280:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path, i64 4, i1 false)
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %281 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 0
  %282 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %281, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0)
          to label %283 unwind label %311

283:                                              ; preds = %280
  store i32 %282, ptr %29, align 4
  br label %284

284:                                              ; preds = %283
  %285 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %286 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %287 = extractvalue { ptr, i64 } %285, 0
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %289 = extractvalue { ptr, i64 } %285, 1
  store i64 %289, ptr %288, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i64 noundef 26) #10
  %290 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.7, i64 noundef 11) #10
  %291 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %292 = extractvalue { ptr, i64 } %290, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %294 = extractvalue { ptr, i64 } %290, 1
  store i64 %294, ptr %293, align 8
  %295 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr %296, i64 %298, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %300, i64 %302, i32 noundef 2)
          to label %303 unwind label %311

303:                                              ; preds = %284
  %304 = load i32, ptr %29, align 4
  %305 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef %304)
          to label %306 unwind label %315

306:                                              ; preds = %303
  %307 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %35, i32 0, i32 0
  store i32 %305, ptr %307, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %34, ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 1)
          to label %308 unwind label %315

308:                                              ; preds = %306
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %309 unwind label %319

309:                                              ; preds = %308
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #10
  br label %328

310:                                              ; preds = %271, %241
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  br label %1225

311:                                              ; preds = %332, %284, %280, %272
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  br label %435

315:                                              ; preds = %306, %303
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %323

319:                                              ; preds = %308
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %34) #10
  br label %323

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr %5, align 8
  %325 = call ptr @__cxa_begin_catch(ptr %324) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %326 unwind label %355

326:                                              ; preds = %323
  invoke void @__cxa_end_catch()
          to label %327 unwind label %359

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %309
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %329 unwind label %359

329:                                              ; preds = %328
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath, i64 4, i1 false)
  br label %332

332:                                              ; preds = %331
  %333 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %334 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %335 = extractvalue { ptr, i64 } %333, 0
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %337 = extractvalue { ptr, i64 } %333, 1
  store i64 %337, ptr %336, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 28) #10
  %338 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %339 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %340 = extractvalue { ptr, i64 } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %342 = extractvalue { ptr, i64 } %338, 1
  store i64 %342, ptr %341, align 8
  %343 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr %344, i64 %346, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %348, i64 %350, i32 noundef 2)
          to label %351 unwind label %311

351:                                              ; preds = %332
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA1_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher") align 8 %43, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %352 unwind label %365

352:                                              ; preds = %351
  invoke void @_ZN5Catch13makeMatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr") align 8 %42, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %353 unwind label %369

353:                                              ; preds = %352
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %354 unwind label %373

354:                                              ; preds = %353
  call void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #10
  br label %383

355:                                              ; preds = %323
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %5, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %363 unwind label %1230

359:                                              ; preds = %328, %326
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %5, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %6, align 4
  br label %364

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363, %359
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %435

365:                                              ; preds = %351
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %5, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %6, align 4
  br label %378

369:                                              ; preds = %352
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %5, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %6, align 4
  br label %377

373:                                              ; preds = %353
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %5, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #10
  br label %378

378:                                              ; preds = %377, %365
  %379 = load ptr, ptr %5, align 8
  %380 = call ptr @__cxa_begin_catch(ptr %379) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %381 unwind label %387

381:                                              ; preds = %378
  invoke void @__cxa_end_catch()
          to label %382 unwind label %391

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %354
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %384 unwind label %391

384:                                              ; preds = %383
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %397

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %395 unwind label %1230

391:                                              ; preds = %383, %381
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %5, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %6, align 4
  br label %396

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395, %391
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  br label %435

397:                                              ; preds = %386, %279
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str, i64 noundef 31) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.10) #10
  %398 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %399, i64 %401, ptr noundef null)
  store ptr %45, ptr %44, align 8
  %402 = load ptr, ptr %44, align 8
  %403 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %404 unwind label %436

404:                                              ; preds = %397
  br i1 %403, label %405, label %467

405:                                              ; preds = %404
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited, i64 4, i1 false)
  store i32 1, ptr %52, align 4
  %406 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  %407 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %406, i32 noundef 1)
          to label %408 unwind label %436

408:                                              ; preds = %405
  store i32 %407, ptr %53, align 4
  br label %409

409:                                              ; preds = %408
  %410 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %411 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %412 = extractvalue { ptr, i64 } %410, 0
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %414 = extractvalue { ptr, i64 } %410, 1
  store i64 %414, ptr %413, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str, i64 noundef 39) #10
  %415 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 11) #10
  %416 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %417 = extractvalue { ptr, i64 } %415, 0
  store ptr %417, ptr %416, align 8
  %418 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %419 = extractvalue { ptr, i64 } %415, 1
  store i64 %419, ptr %418, align 8
  %420 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr %421, i64 %423, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %425, i64 %427, i32 noundef 2)
          to label %428 unwind label %436

428:                                              ; preds = %409
  %429 = load i32, ptr %53, align 4
  %430 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %60, i32 noundef %429)
          to label %431 unwind label %440

431:                                              ; preds = %428
  %432 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %59, i32 0, i32 0
  store i32 %430, ptr %432, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef 0)
          to label %433 unwind label %440

433:                                              ; preds = %431
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %434 unwind label %444

434:                                              ; preds = %433
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #10
  br label %453

435:                                              ; preds = %396, %364, %311
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  br label %1225

436:                                              ; preds = %409, %405, %397
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %5, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %6, align 4
  br label %506

440:                                              ; preds = %431, %428
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %5, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %6, align 4
  br label %448

444:                                              ; preds = %433
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %5, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %58) #10
  br label %448

448:                                              ; preds = %444, %440
  %449 = load ptr, ptr %5, align 8
  %450 = call ptr @__cxa_begin_catch(ptr %449) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %451 unwind label %457

451:                                              ; preds = %448
  invoke void @__cxa_end_catch()
          to label %452 unwind label %461

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %434
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %454 unwind label %461

454:                                              ; preds = %453
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #10
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %467

457:                                              ; preds = %448
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %5, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %465 unwind label %1230

461:                                              ; preds = %453, %451
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %5, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %6, align 4
  br label %466

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465, %461
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #10
  br label %506

467:                                              ; preds = %456, %404
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str, i64 noundef 42) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.11) #10
  %468 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %469, i64 %471, ptr noundef null)
  store ptr %62, ptr %61, align 8
  %472 = load ptr, ptr %61, align 8
  %473 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %472)
          to label %474 unwind label %507

474:                                              ; preds = %467
  br i1 %473, label %475, label %593

475:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.12, i64 8, i1 false)
  store i32 2, ptr %66, align 4
  store i32 2, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.13, i64 8, i1 false)
  store i32 2, ptr %69, align 4
  %476 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %477 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %478 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %476, i32 noundef 2, i32 noundef 2, ptr noundef %477, i32 noundef 2)
          to label %479 unwind label %507

479:                                              ; preds = %475
  store i32 %478, ptr %70, align 4
  br label %480

480:                                              ; preds = %479
  %481 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %482 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %483 = extractvalue { ptr, i64 } %481, 0
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %485 = extractvalue { ptr, i64 } %481, 1
  store i64 %485, ptr %484, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str, i64 noundef 50) #10
  %486 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.7, i64 noundef 11) #10
  %487 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  %488 = extractvalue { ptr, i64 } %486, 0
  store ptr %488, ptr %487, align 8
  %489 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  %490 = extractvalue { ptr, i64 } %486, 1
  store i64 %490, ptr %489, align 8
  %491 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr %492, i64 %494, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %496, i64 %498, i32 noundef 2)
          to label %499 unwind label %507

499:                                              ; preds = %480
  %500 = load i32, ptr %70, align 4
  %501 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %77, i32 noundef %500)
          to label %502 unwind label %511

502:                                              ; preds = %499
  %503 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %76, i32 0, i32 0
  store i32 %501, ptr %503, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %75, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 1)
          to label %504 unwind label %511

504:                                              ; preds = %502
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %505 unwind label %515

505:                                              ; preds = %504
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %75) #10
  br label %524

506:                                              ; preds = %466, %436
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #10
  br label %1225

507:                                              ; preds = %528, %480, %475, %467
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %5, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %6, align 4
  br label %632

511:                                              ; preds = %502, %499
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %5, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %6, align 4
  br label %519

515:                                              ; preds = %504
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %5, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %75) #10
  br label %519

519:                                              ; preds = %515, %511
  %520 = load ptr, ptr %5, align 8
  %521 = call ptr @__cxa_begin_catch(ptr %520) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %522 unwind label %551

522:                                              ; preds = %519
  invoke void @__cxa_end_catch()
          to label %523 unwind label %555

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %505
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %525 unwind label %555

525:                                              ; preds = %524
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #10
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.14, i64 8, i1 false)
  br label %528

528:                                              ; preds = %527
  %529 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %530 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 0
  %531 = extractvalue { ptr, i64 } %529, 0
  store ptr %531, ptr %530, align 8
  %532 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1
  %533 = extractvalue { ptr, i64 } %529, 1
  store i64 %533, ptr %532, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str, i64 noundef 52) #10
  %534 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %535 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0
  %536 = extractvalue { ptr, i64 } %534, 0
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  %538 = extractvalue { ptr, i64 } %534, 1
  store i64 %538, ptr %537, align 8
  %539 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr %540, i64 %542, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr %544, i64 %546, i32 noundef 2)
          to label %547 unwind label %507

547:                                              ; preds = %528
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.1") align 8 %84, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %548 unwind label %561

548:                                              ; preds = %547
  invoke void @_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr.0") align 8 %83, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %549 unwind label %565

549:                                              ; preds = %548
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(10) %83)
          to label %550 unwind label %569

550:                                              ; preds = %549
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #10
  br label %579

551:                                              ; preds = %519
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %5, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %559 unwind label %1230

555:                                              ; preds = %524, %522
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %5, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %6, align 4
  br label %560

559:                                              ; preds = %551
  br label %560

560:                                              ; preds = %559, %555
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #10
  br label %632

561:                                              ; preds = %547
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %5, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %6, align 4
  br label %574

565:                                              ; preds = %548
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %5, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %6, align 4
  br label %573

569:                                              ; preds = %549
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %5, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #10
  br label %573

573:                                              ; preds = %569, %565
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #10
  br label %574

574:                                              ; preds = %573, %561
  %575 = load ptr, ptr %5, align 8
  %576 = call ptr @__cxa_begin_catch(ptr %575) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %577 unwind label %583

577:                                              ; preds = %574
  invoke void @__cxa_end_catch()
          to label %578 unwind label %587

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %550
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %580 unwind label %587

580:                                              ; preds = %579
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #10
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %593

583:                                              ; preds = %574
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %5, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %591 unwind label %1230

587:                                              ; preds = %579, %577
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %5, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %6, align 4
  br label %592

591:                                              ; preds = %583
  br label %592

592:                                              ; preds = %591, %587
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #10
  br label %632

593:                                              ; preds = %582, %474
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str, i64 noundef 55) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.15) #10
  %594 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %595, i64 %597, ptr noundef null)
  store ptr %86, ptr %85, align 8
  %598 = load ptr, ptr %85, align 8
  %599 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %598)
          to label %600 unwind label %633

600:                                              ; preds = %593
  br i1 %599, label %601, label %719

601:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.16, i64 12, i1 false)
  store i32 2, ptr %90, align 4
  store i32 3, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.17, i64 16, i1 false)
  store i32 4, ptr %93, align 4
  %602 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 0
  %603 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 0
  %604 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %602, i32 noundef 2, i32 noundef 3, ptr noundef %603, i32 noundef 4)
          to label %605 unwind label %633

605:                                              ; preds = %601
  store i32 %604, ptr %94, align 4
  br label %606

606:                                              ; preds = %605
  %607 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %608 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 0
  %609 = extractvalue { ptr, i64 } %607, 0
  store ptr %609, ptr %608, align 8
  %610 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %611 = extractvalue { ptr, i64 } %607, 1
  store i64 %611, ptr %610, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str, i64 noundef 63) #10
  %612 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 11) #10
  %613 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  %614 = extractvalue { ptr, i64 } %612, 0
  store ptr %614, ptr %613, align 8
  %615 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %616 = extractvalue { ptr, i64 } %612, 1
  store i64 %616, ptr %615, align 8
  %617 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr %618, i64 %620, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %622, i64 %624, i32 noundef 2)
          to label %625 unwind label %633

625:                                              ; preds = %606
  %626 = load i32, ptr %94, align 4
  %627 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %101, i32 noundef %626)
          to label %628 unwind label %637

628:                                              ; preds = %625
  %629 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %100, i32 0, i32 0
  store i32 %627, ptr %629, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %99, ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 3)
          to label %630 unwind label %637

630:                                              ; preds = %628
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %631 unwind label %641

631:                                              ; preds = %630
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %99) #10
  br label %650

632:                                              ; preds = %592, %560, %507
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #10
  br label %1225

633:                                              ; preds = %654, %606, %601, %593
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %5, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %6, align 4
  br label %758

637:                                              ; preds = %628, %625
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %5, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %6, align 4
  br label %645

641:                                              ; preds = %630
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %5, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %99) #10
  br label %645

645:                                              ; preds = %641, %637
  %646 = load ptr, ptr %5, align 8
  %647 = call ptr @__cxa_begin_catch(ptr %646) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %648 unwind label %677

648:                                              ; preds = %645
  invoke void @__cxa_end_catch()
          to label %649 unwind label %681

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %631
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %651 unwind label %681

651:                                              ; preds = %650
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #10
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.19, i64 12, i1 false)
  br label %654

654:                                              ; preds = %653
  %655 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %656 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %657 = extractvalue { ptr, i64 } %655, 0
  store ptr %657, ptr %656, align 8
  %658 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %659 = extractvalue { ptr, i64 } %655, 1
  store i64 %659, ptr %658, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str, i64 noundef 65) #10
  %660 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %661 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 0
  %662 = extractvalue { ptr, i64 } %660, 0
  store ptr %662, ptr %661, align 8
  %663 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  %664 = extractvalue { ptr, i64 } %660, 1
  store i64 %664, ptr %663, align 8
  %665 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr %666, i64 %668, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %670, i64 %672, i32 noundef 2)
          to label %673 unwind label %633

673:                                              ; preds = %654
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.4") align 8 %108, ptr noundef nonnull align 4 dereferenceable(12) %102)
          to label %674 unwind label %687

674:                                              ; preds = %673
  invoke void @_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr.3") align 8 %107, ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %675 unwind label %691

675:                                              ; preds = %674
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %107)
          to label %676 unwind label %695

676:                                              ; preds = %675
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #10
  br label %705

677:                                              ; preds = %645
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %5, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %685 unwind label %1230

681:                                              ; preds = %650, %648
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %5, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %6, align 4
  br label %686

685:                                              ; preds = %677
  br label %686

686:                                              ; preds = %685, %681
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #10
  br label %758

687:                                              ; preds = %673
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %5, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %6, align 4
  br label %700

691:                                              ; preds = %674
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %5, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %6, align 4
  br label %699

695:                                              ; preds = %675
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %5, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #10
  br label %699

699:                                              ; preds = %695, %691
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %108) #10
  br label %700

700:                                              ; preds = %699, %687
  %701 = load ptr, ptr %5, align 8
  %702 = call ptr @__cxa_begin_catch(ptr %701) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %703 unwind label %709

703:                                              ; preds = %700
  invoke void @__cxa_end_catch()
          to label %704 unwind label %713

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %676
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %706 unwind label %713

706:                                              ; preds = %705
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #10
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %719

709:                                              ; preds = %700
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %5, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %717 unwind label %1230

713:                                              ; preds = %705, %703
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %5, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %6, align 4
  br label %718

717:                                              ; preds = %709
  br label %718

718:                                              ; preds = %717, %713
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #10
  br label %758

719:                                              ; preds = %708, %600
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str, i64 noundef 68) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.20) #10
  %720 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %721, i64 %723, ptr noundef null)
  store ptr %110, ptr %109, align 8
  %724 = load ptr, ptr %109, align 8
  %725 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %724)
          to label %726 unwind label %759

726:                                              ; preds = %719
  br i1 %725, label %727, label %845

727:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.21, i64 12, i1 false)
  store i32 2, ptr %114, align 4
  store i32 3, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.22, i64 20, i1 false)
  store i32 5, ptr %117, align 4
  %728 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 0
  %729 = getelementptr inbounds [5 x i32], ptr %116, i64 0, i64 0
  %730 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %728, i32 noundef 2, i32 noundef 3, ptr noundef %729, i32 noundef 5)
          to label %731 unwind label %759

731:                                              ; preds = %727
  store i32 %730, ptr %118, align 4
  br label %732

732:                                              ; preds = %731
  %733 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %734 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  %735 = extractvalue { ptr, i64 } %733, 0
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %737 = extractvalue { ptr, i64 } %733, 1
  store i64 %737, ptr %736, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str, i64 noundef 76) #10
  %738 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 11) #10
  %739 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %740 = extractvalue { ptr, i64 } %738, 0
  store ptr %740, ptr %739, align 8
  %741 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %742 = extractvalue { ptr, i64 } %738, 1
  store i64 %742, ptr %741, align 8
  %743 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds { ptr, i64 }, ptr %122, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr %744, i64 %746, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %748, i64 %750, i32 noundef 2)
          to label %751 unwind label %759

751:                                              ; preds = %732
  %752 = load i32, ptr %118, align 4
  %753 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %125, i32 noundef %752)
          to label %754 unwind label %763

754:                                              ; preds = %751
  %755 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %124, i32 0, i32 0
  store i32 %753, ptr %755, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %123, ptr noundef nonnull align 4 dereferenceable(4) %124, i32 noundef 3)
          to label %756 unwind label %763

756:                                              ; preds = %754
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %757 unwind label %767

757:                                              ; preds = %756
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %123) #10
  br label %776

758:                                              ; preds = %718, %686, %633
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #10
  br label %1225

759:                                              ; preds = %780, %732, %727, %719
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %5, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %6, align 4
  br label %884

763:                                              ; preds = %754, %751
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %5, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %6, align 4
  br label %771

767:                                              ; preds = %756
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %5, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %123) #10
  br label %771

771:                                              ; preds = %767, %763
  %772 = load ptr, ptr %5, align 8
  %773 = call ptr @__cxa_begin_catch(ptr %772) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %774 unwind label %803

774:                                              ; preds = %771
  invoke void @__cxa_end_catch()
          to label %775 unwind label %807

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %757
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %777 unwind label %807

777:                                              ; preds = %776
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #10
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.23, i64 12, i1 false)
  br label %780

780:                                              ; preds = %779
  %781 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %782 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 0
  %783 = extractvalue { ptr, i64 } %781, 0
  store ptr %783, ptr %782, align 8
  %784 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 1
  %785 = extractvalue { ptr, i64 } %781, 1
  store i64 %785, ptr %784, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str, i64 noundef 78) #10
  %786 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %787 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 0
  %788 = extractvalue { ptr, i64 } %786, 0
  store ptr %788, ptr %787, align 8
  %789 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 1
  %790 = extractvalue { ptr, i64 } %786, 1
  store i64 %790, ptr %789, align 8
  %791 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr %792, i64 %794, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr %796, i64 %798, i32 noundef 2)
          to label %799 unwind label %759

799:                                              ; preds = %780
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.4") align 8 %132, ptr noundef nonnull align 4 dereferenceable(12) %126)
          to label %800 unwind label %813

800:                                              ; preds = %799
  invoke void @_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr.3") align 8 %131, ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(56) %132)
          to label %801 unwind label %817

801:                                              ; preds = %800
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(10) %131)
          to label %802 unwind label %821

802:                                              ; preds = %801
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %132) #10
  br label %831

803:                                              ; preds = %771
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %5, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %811 unwind label %1230

807:                                              ; preds = %776, %774
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %5, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %6, align 4
  br label %812

811:                                              ; preds = %803
  br label %812

812:                                              ; preds = %811, %807
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #10
  br label %884

813:                                              ; preds = %799
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %5, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %6, align 4
  br label %826

817:                                              ; preds = %800
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %5, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %6, align 4
  br label %825

821:                                              ; preds = %801
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %5, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #10
  br label %825

825:                                              ; preds = %821, %817
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %132) #10
  br label %826

826:                                              ; preds = %825, %813
  %827 = load ptr, ptr %5, align 8
  %828 = call ptr @__cxa_begin_catch(ptr %827) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %829 unwind label %835

829:                                              ; preds = %826
  invoke void @__cxa_end_catch()
          to label %830 unwind label %839

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %802
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %832 unwind label %839

832:                                              ; preds = %831
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #10
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %845

835:                                              ; preds = %826
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %5, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %843 unwind label %1230

839:                                              ; preds = %831, %829
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %5, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %6, align 4
  br label %844

843:                                              ; preds = %835
  br label %844

844:                                              ; preds = %843, %839
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #10
  br label %884

845:                                              ; preds = %834, %726
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str, i64 noundef 81) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.24) #10
  %846 = getelementptr inbounds { ptr, i64 }, ptr %136, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds { ptr, i64 }, ptr %136, i32 0, i32 1
  %849 = load i64, ptr %848, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr %847, i64 %849, ptr noundef null)
  store ptr %134, ptr %133, align 8
  %850 = load ptr, ptr %133, align 8
  %851 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %850)
          to label %852 unwind label %885

852:                                              ; preds = %845
  br i1 %851, label %853, label %971

853:                                              ; preds = %852
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.25, i64 8, i1 false)
  store i32 2, ptr %138, align 4
  store i32 2, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.26, i64 8, i1 false)
  store i32 2, ptr %141, align 4
  %854 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %855 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 0
  %856 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %854, i32 noundef 2, i32 noundef 2, ptr noundef %855, i32 noundef 2)
          to label %857 unwind label %885

857:                                              ; preds = %853
  store i32 %856, ptr %142, align 4
  br label %858

858:                                              ; preds = %857
  %859 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %860 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 0
  %861 = extractvalue { ptr, i64 } %859, 0
  store ptr %861, ptr %860, align 8
  %862 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 1
  %863 = extractvalue { ptr, i64 } %859, 1
  store i64 %863, ptr %862, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str, i64 noundef 89) #10
  %864 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 11) #10
  %865 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %866 = extractvalue { ptr, i64 } %864, 0
  store ptr %866, ptr %865, align 8
  %867 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %868 = extractvalue { ptr, i64 } %864, 1
  store i64 %868, ptr %867, align 8
  %869 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 1
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr %870, i64 %872, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %874, i64 %876, i32 noundef 2)
          to label %877 unwind label %885

877:                                              ; preds = %858
  %878 = load i32, ptr %142, align 4
  %879 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %878)
          to label %880 unwind label %889

880:                                              ; preds = %877
  %881 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %148, i32 0, i32 0
  store i32 %879, ptr %881, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %147, ptr noundef nonnull align 4 dereferenceable(4) %148, i32 noundef 2)
          to label %882 unwind label %889

882:                                              ; preds = %880
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(10) %147)
          to label %883 unwind label %893

883:                                              ; preds = %882
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %147) #10
  br label %902

884:                                              ; preds = %844, %812, %759
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #10
  br label %1225

885:                                              ; preds = %906, %858, %853, %845
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %5, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %6, align 4
  br label %1010

889:                                              ; preds = %880, %877
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %5, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %6, align 4
  br label %897

893:                                              ; preds = %882
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %5, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %147) #10
  br label %897

897:                                              ; preds = %893, %889
  %898 = load ptr, ptr %5, align 8
  %899 = call ptr @__cxa_begin_catch(ptr %898) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %900 unwind label %929

900:                                              ; preds = %897
  invoke void @__cxa_end_catch()
          to label %901 unwind label %933

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901, %883
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %903 unwind label %933

903:                                              ; preds = %902
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.28, i64 8, i1 false)
  br label %906

906:                                              ; preds = %905
  %907 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %908 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  %909 = extractvalue { ptr, i64 } %907, 0
  store ptr %909, ptr %908, align 8
  %910 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  %911 = extractvalue { ptr, i64 } %907, 1
  store i64 %911, ptr %910, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str, i64 noundef 91) #10
  %912 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %913 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  %914 = extractvalue { ptr, i64 } %912, 0
  store ptr %914, ptr %913, align 8
  %915 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %916 = extractvalue { ptr, i64 } %912, 1
  store i64 %916, ptr %915, align 8
  %917 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %924 = load i64, ptr %923, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr %918, i64 %920, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %922, i64 %924, i32 noundef 2)
          to label %925 unwind label %885

925:                                              ; preds = %906
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.1") align 8 %156, ptr noundef nonnull align 4 dereferenceable(8) %150)
          to label %926 unwind label %939

926:                                              ; preds = %925
  invoke void @_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr.0") align 8 %155, ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(56) %156)
          to label %927 unwind label %943

927:                                              ; preds = %926
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %155)
          to label %928 unwind label %947

928:                                              ; preds = %927
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %156) #10
  br label %957

929:                                              ; preds = %897
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %5, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %937 unwind label %1230

933:                                              ; preds = %902, %900
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %5, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %6, align 4
  br label %938

937:                                              ; preds = %929
  br label %938

938:                                              ; preds = %937, %933
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  br label %1010

939:                                              ; preds = %925
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %5, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %6, align 4
  br label %952

943:                                              ; preds = %926
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %5, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %6, align 4
  br label %951

947:                                              ; preds = %927
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %5, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #10
  br label %951

951:                                              ; preds = %947, %943
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %156) #10
  br label %952

952:                                              ; preds = %951, %939
  %953 = load ptr, ptr %5, align 8
  %954 = call ptr @__cxa_begin_catch(ptr %953) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %955 unwind label %961

955:                                              ; preds = %952
  invoke void @__cxa_end_catch()
          to label %956 unwind label %965

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956, %928
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %958 unwind label %965

958:                                              ; preds = %957
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #10
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %971

961:                                              ; preds = %952
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %5, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %969 unwind label %1230

965:                                              ; preds = %957, %955
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %5, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %6, align 4
  br label %970

969:                                              ; preds = %961
  br label %970

970:                                              ; preds = %969, %965
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #10
  br label %1010

971:                                              ; preds = %960, %852
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef @.str, i64 noundef 94) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.29) #10
  %972 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  %975 = load i64, ptr %974, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr %973, i64 %975, ptr noundef null)
  store ptr %158, ptr %157, align 8
  %976 = load ptr, ptr %157, align 8
  %977 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %976)
          to label %978 unwind label %1011

978:                                              ; preds = %971
  br i1 %977, label %979, label %1097

979:                                              ; preds = %978
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.30, i64 12, i1 false)
  store i32 2, ptr %162, align 4
  store i32 3, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.31, i64 8, i1 false)
  store i32 2, ptr %165, align 4
  %980 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 0
  %981 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 0
  %982 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %980, i32 noundef 2, i32 noundef 3, ptr noundef %981, i32 noundef 2)
          to label %983 unwind label %1011

983:                                              ; preds = %979
  store i32 %982, ptr %166, align 4
  br label %984

984:                                              ; preds = %983
  %985 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %986 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  %987 = extractvalue { ptr, i64 } %985, 0
  store ptr %987, ptr %986, align 8
  %988 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  %989 = extractvalue { ptr, i64 } %985, 1
  store i64 %989, ptr %988, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str, i64 noundef 102) #10
  %990 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 11) #10
  %991 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  %992 = extractvalue { ptr, i64 } %990, 0
  store ptr %992, ptr %991, align 8
  %993 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  %994 = extractvalue { ptr, i64 } %990, 1
  store i64 %994, ptr %993, align 8
  %995 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr %996, i64 %998, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr %1000, i64 %1002, i32 noundef 2)
          to label %1003 unwind label %1011

1003:                                             ; preds = %984
  %1004 = load i32, ptr %166, align 4
  %1005 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %173, i32 noundef %1004)
          to label %1006 unwind label %1015

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %172, i32 0, i32 0
  store i32 %1005, ptr %1007, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %171, ptr noundef nonnull align 4 dereferenceable(4) %172, i32 noundef 3)
          to label %1008 unwind label %1015

1008:                                             ; preds = %1006
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(10) %171)
          to label %1009 unwind label %1019

1009:                                             ; preds = %1008
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %171) #10
  br label %1028

1010:                                             ; preds = %970, %938, %885
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #10
  br label %1225

1011:                                             ; preds = %1032, %984, %979, %971
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %5, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %6, align 4
  br label %1136

1015:                                             ; preds = %1006, %1003
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %5, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %6, align 4
  br label %1023

1019:                                             ; preds = %1008
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %5, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %171) #10
  br label %1023

1023:                                             ; preds = %1019, %1015
  %1024 = load ptr, ptr %5, align 8
  %1025 = call ptr @__cxa_begin_catch(ptr %1024) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %1026 unwind label %1055

1026:                                             ; preds = %1023
  invoke void @__cxa_end_catch()
          to label %1027 unwind label %1059

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %1009
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %1029 unwind label %1059

1029:                                             ; preds = %1028
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #10
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.32, i64 12, i1 false)
  br label %1032

1032:                                             ; preds = %1031
  %1033 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %1034 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 0
  %1035 = extractvalue { ptr, i64 } %1033, 0
  store ptr %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 1
  %1037 = extractvalue { ptr, i64 } %1033, 1
  store i64 %1037, ptr %1036, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str, i64 noundef 104) #10
  %1038 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %1039 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 0
  %1040 = extractvalue { ptr, i64 } %1038, 0
  store ptr %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 1
  %1042 = extractvalue { ptr, i64 } %1038, 1
  store i64 %1042, ptr %1041, align 8
  %1043 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 1
  %1050 = load i64, ptr %1049, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr %1044, i64 %1046, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr %1048, i64 %1050, i32 noundef 2)
          to label %1051 unwind label %1011

1051:                                             ; preds = %1032
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.4") align 8 %180, ptr noundef nonnull align 4 dereferenceable(12) %174)
          to label %1052 unwind label %1065

1052:                                             ; preds = %1051
  invoke void @_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr.3") align 8 %179, ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(56) %180)
          to label %1053 unwind label %1069

1053:                                             ; preds = %1052
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(10) %179)
          to label %1054 unwind label %1073

1054:                                             ; preds = %1053
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %180) #10
  br label %1083

1055:                                             ; preds = %1023
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %5, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1063 unwind label %1230

1059:                                             ; preds = %1028, %1026
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %5, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %6, align 4
  br label %1064

1063:                                             ; preds = %1055
  br label %1064

1064:                                             ; preds = %1063, %1059
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #10
  br label %1136

1065:                                             ; preds = %1051
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %5, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %6, align 4
  br label %1078

1069:                                             ; preds = %1052
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %5, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %6, align 4
  br label %1077

1073:                                             ; preds = %1053
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %5, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #10
  br label %1077

1077:                                             ; preds = %1073, %1069
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %180) #10
  br label %1078

1078:                                             ; preds = %1077, %1065
  %1079 = load ptr, ptr %5, align 8
  %1080 = call ptr @__cxa_begin_catch(ptr %1079) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %1081 unwind label %1087

1081:                                             ; preds = %1078
  invoke void @__cxa_end_catch()
          to label %1082 unwind label %1091

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082, %1054
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %1084 unwind label %1091

1084:                                             ; preds = %1083
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #10
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1097

1087:                                             ; preds = %1078
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %5, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1095 unwind label %1230

1091:                                             ; preds = %1083, %1081
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %5, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %6, align 4
  br label %1096

1095:                                             ; preds = %1087
  br label %1096

1096:                                             ; preds = %1095, %1091
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #10
  br label %1136

1097:                                             ; preds = %1086, %978
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #10
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef @.str, i64 noundef 107) #10
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef @.str.33) #10
  %1098 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr %1099, i64 %1101, ptr noundef null)
  store ptr %182, ptr %181, align 8
  %1102 = load ptr, ptr %181, align 8
  %1103 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %1102)
          to label %1104 unwind label %1137

1104:                                             ; preds = %1097
  br i1 %1103, label %1105, label %1223

1105:                                             ; preds = %1104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.34, i64 8, i1 false)
  store i32 2, ptr %186, align 4
  store i32 2, ptr %187, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.35, i64 8, i1 false)
  store i32 2, ptr %189, align 4
  %1106 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %1107 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 0
  %1108 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef %1106, i32 noundef 2, i32 noundef 2, ptr noundef %1107, i32 noundef 2)
          to label %1109 unwind label %1137

1109:                                             ; preds = %1105
  store i32 %1108, ptr %190, align 4
  br label %1110

1110:                                             ; preds = %1109
  %1111 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #10
  %1112 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 0
  %1113 = extractvalue { ptr, i64 } %1111, 0
  store ptr %1113, ptr %1112, align 8
  %1114 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 1
  %1115 = extractvalue { ptr, i64 } %1111, 1
  store i64 %1115, ptr %1114, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str, i64 noundef 115) #10
  %1116 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 11) #10
  %1117 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 0
  %1118 = extractvalue { ptr, i64 } %1116, 0
  store ptr %1118, ptr %1117, align 8
  %1119 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 1
  %1120 = extractvalue { ptr, i64 } %1116, 1
  store i64 %1120, ptr %1119, align 8
  %1121 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds { ptr, i64 }, ptr %192, i32 0, i32 1
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 1
  %1128 = load i64, ptr %1127, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr %1122, i64 %1124, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr %1126, i64 %1128, i32 noundef 2)
          to label %1129 unwind label %1137

1129:                                             ; preds = %1110
  %1130 = load i32, ptr %190, align 4
  %1131 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %197, i32 noundef %1130)
          to label %1132 unwind label %1141

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %196, i32 0, i32 0
  store i32 %1131, ptr %1133, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %195, ptr noundef nonnull align 4 dereferenceable(4) %196, i32 noundef 2)
          to label %1134 unwind label %1141

1134:                                             ; preds = %1132
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(10) %195)
          to label %1135 unwind label %1145

1135:                                             ; preds = %1134
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %195) #10
  br label %1154

1136:                                             ; preds = %1096, %1064, %1011
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #10
  br label %1225

1137:                                             ; preds = %1158, %1110, %1105, %1097
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %5, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %6, align 4
  br label %1224

1141:                                             ; preds = %1132, %1129
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %5, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %6, align 4
  br label %1149

1145:                                             ; preds = %1134
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %5, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %195) #10
  br label %1149

1149:                                             ; preds = %1145, %1141
  %1150 = load ptr, ptr %5, align 8
  %1151 = call ptr @__cxa_begin_catch(ptr %1150) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %1152 unwind label %1181

1152:                                             ; preds = %1149
  invoke void @__cxa_end_catch()
          to label %1153 unwind label %1185

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153, %1135
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %1155 unwind label %1185

1155:                                             ; preds = %1154
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #10
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.36, i64 8, i1 false)
  br label %1158

1158:                                             ; preds = %1157
  %1159 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 10) #10
  %1160 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 0
  %1161 = extractvalue { ptr, i64 } %1159, 0
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 1
  %1163 = extractvalue { ptr, i64 } %1159, 1
  store i64 %1163, ptr %1162, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str, i64 noundef 117) #10
  %1164 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 48) #10
  %1165 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 0
  %1166 = extractvalue { ptr, i64 } %1164, 0
  store ptr %1166, ptr %1165, align 8
  %1167 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 1
  %1168 = extractvalue { ptr, i64 } %1164, 1
  store i64 %1168, ptr %1167, align 8
  %1169 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 1
  %1172 = load i64, ptr %1171, align 8
  %1173 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds { ptr, i64 }, ptr %202, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr %1170, i64 %1172, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr %1174, i64 %1176, i32 noundef 2)
          to label %1177 unwind label %1137

1177:                                             ; preds = %1158
  invoke void @_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.1") align 8 %204, ptr noundef nonnull align 4 dereferenceable(8) %198)
          to label %1178 unwind label %1191

1178:                                             ; preds = %1177
  invoke void @_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind writable sret(%"class.Catch::MatchExpr.0") align 8 %203, ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(56) %204)
          to label %1179 unwind label %1195

1179:                                             ; preds = %1178
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(10) %203)
          to label %1180 unwind label %1199

1180:                                             ; preds = %1179
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #10
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #10
  br label %1209

1181:                                             ; preds = %1149
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %5, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1189 unwind label %1230

1185:                                             ; preds = %1154, %1152
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %5, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %6, align 4
  br label %1190

1189:                                             ; preds = %1181
  br label %1190

1190:                                             ; preds = %1189, %1185
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #10
  br label %1224

1191:                                             ; preds = %1177
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %5, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %6, align 4
  br label %1204

1195:                                             ; preds = %1178
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %5, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %6, align 4
  br label %1203

1199:                                             ; preds = %1179
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %5, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %6, align 4
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #10
  br label %1203

1203:                                             ; preds = %1199, %1195
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %204) #10
  br label %1204

1204:                                             ; preds = %1203, %1191
  %1205 = load ptr, ptr %5, align 8
  %1206 = call ptr @__cxa_begin_catch(ptr %1205) #10
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %1207 unwind label %1213

1207:                                             ; preds = %1204
  invoke void @__cxa_end_catch()
          to label %1208 unwind label %1217

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208, %1180
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %1210 unwind label %1217

1210:                                             ; preds = %1209
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #10
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  br label %1223

1213:                                             ; preds = %1204
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %5, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1221 unwind label %1230

1217:                                             ; preds = %1209, %1207
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %5, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %6, align 4
  br label %1222

1221:                                             ; preds = %1213
  br label %1222

1222:                                             ; preds = %1221, %1217
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #10
  br label %1224

1223:                                             ; preds = %1212, %1104
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #10
  ret void

1224:                                             ; preds = %1222, %1190, %1137
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #10
  br label %1225

1225:                                             ; preds = %1224, %1136, %1010, %884, %758, %632, %506, %435, %310
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %6, align 4
  %1228 = insertvalue { ptr, i32 } poison, ptr %1226, 0
  %1229 = insertvalue { ptr, i32 } %1228, i32 %1227, 1
  resume { ptr, i32 } %1229

1230:                                             ; preds = %1213, %1181, %1087, %1055, %961, %929, %835, %803, %709, %677, %583, %551, %457, %387, %355, %262
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.2, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.Catch::NameAndTags", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds %"struct.Catch::NameAndTags", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::Detail::unique_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #10
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.37, i64 noundef 2) #10
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %12, i32 noundef %15, ptr %23, i64 %25, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"class.Catch::ExprLhs", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch7ExprLhsIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #10
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13makeMatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.Catch::MatchExpr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEC2ES2_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers11RangeEqualsIRA1_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Matchers::RangeEqualsMatcher") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.Catch::MatchExpr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEC2ES2_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.Catch::MatchExpr.3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEC2ES2_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Matchers::RangeEqualsMatcher.4") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::equal_to", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #10
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %1, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIiiEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 4
  invoke void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %25

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEC2ES2_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE5matchIRA1_jEEbOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %7, i1 noundef zeroext true, i1 noundef zeroext %10)
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE, i32 0, i32 0, i32 2
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %"class.Catch::MatchExpr", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Catch::MatchExpr", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE5matchIRA1_jEEbOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZSt5beginIjLm1EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZSt3endIjLm1EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(4) %13) #10
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt5beginIKjLm1EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt3endIKjLm1EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %37, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIvEclIRjRKjEEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #10
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %21, !llvm.loop !5

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %50, %36
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Catch::MatchExpr", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Catch6Detail9stringifyIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Catch::MatchExpr", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

22:                                               ; preds = %16, %14, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIjLm1EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIjLm1EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIKjLm1EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIKjLm1EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIvEclIRjRKjEEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch11StringMakerIA1_jvE7convertB5cxx11ERA1_Kj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_jvE7convertB5cxx11ERA1_Kj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch13rangeToStringIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt5beginIKjLm1EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt3endIKjLm1EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::ReusableStringStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.38)
          to label %13 unwind label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %35, %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.39)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  invoke void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %24, !llvm.loop !7

38:                                               ; preds = %53, %51, %30, %28, %17, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %55

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %55

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %55

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50, %13
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.40)
          to label %53 unwind label %38

53:                                               ; preds = %51
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %54 unwind label %38

54:                                               ; preds = %53
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void

55:                                               ; preds = %46, %42, %38
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Catch8Matchers18MatcherGenericBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18MatcherGenericBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18MatcherUntypedBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch8Matchers18MatcherGenericBaseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5Catch6Detail9stringifyIA1_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18MatcherUntypedBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Catch::Matchers::MatcherUntypedBase", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEC2ES2_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE5matchIRA2_jEEbOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %7, i1 noundef zeroext true, i1 noundef zeroext %10)
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE, i32 0, i32 0, i32 2
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %"class.Catch::MatchExpr.0", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Catch::MatchExpr.0", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE5matchIRA2_jEEbOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZSt5beginIjLm2EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZSt3endIjLm2EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(8) %13) #10
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.1", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt5beginIKjLm2EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.1", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt3endIKjLm2EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %37, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.1", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIvEclIRjRKjEEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #10
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %21, !llvm.loop !8

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %50, %36
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Catch::MatchExpr.0", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Catch6Detail9stringifyIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Catch::MatchExpr.0", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

22:                                               ; preds = %16, %14, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIjLm2EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIjLm2EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIKjLm2EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIKjLm2EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch11StringMakerIA2_jvE7convertB5cxx11ERA2_Kj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_jvE7convertB5cxx11ERA2_Kj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch13rangeToStringIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt5beginIKjLm2EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt3endIKjLm2EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Catch8Matchers18MatcherGenericBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.1", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.1", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5Catch6Detail9stringifyIA2_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEC2ES2_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE5matchIRA3_jEEbOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %7, i1 noundef zeroext true, i1 noundef zeroext %10)
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE, i32 0, i32 0, i32 2
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %"class.Catch::MatchExpr.3", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Catch::MatchExpr.3", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE5matchIRA3_jEEbOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZSt5beginIjLm3EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(12) %11) #10
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZSt3endIjLm3EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(12) %13) #10
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.4", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt5beginIKjLm3EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(12) %16) #10
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.4", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt3endIKjLm3EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(12) %19) #10
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %37, %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %26, %27
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.4", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIvEclIRjRKjEEDTeqclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34) #10
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %21, !llvm.loop !9

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %50, %36
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Catch::MatchExpr.3", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Catch6Detail9stringifyIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Catch::MatchExpr.3", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

22:                                               ; preds = %16, %14, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIjLm3EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIjLm3EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIKjLm3EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIKjLm3EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i32, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch11StringMakerIA3_jvE7convertB5cxx11ERA3_Kj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA3_jvE7convertB5cxx11ERA3_Kj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch13rangeToStringIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt5beginIKjLm3EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(12) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt3endIKjLm3EEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(12) %7) #10
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEC2IS4_S6_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Catch8Matchers18MatcherGenericBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.4", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Catch::Matchers::RangeEqualsMatcher.4", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5Catch6Detail9stringifyIA3_jEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_DetourPathCorridor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
