; ModuleID = 'bench/recastnavigation/original/Tests_DetourPathCorridor.cpp.ll'
source_filename = "bench/recastnavigation/original/Tests_DetourPathCorridor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::MatchExpr" = type { %"class.Catch::ITransientExpression.base", ptr, ptr }
%"class.Catch::Matchers::RangeEqualsMatcher" = type <{ %"class.Catch::Matchers::MatcherGenericBase", ptr, %"struct.std::equal_to", [7 x i8] }>
%"class.Catch::Matchers::MatcherGenericBase" = type { %"class.Catch::Matchers::MatcherUntypedBase" }
%"class.Catch::Matchers::MatcherUntypedBase" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::equal_to" = type { i8 }
%"class.Catch::MatchExpr.0" = type { %"class.Catch::ITransientExpression.base", ptr, ptr }
%"class.Catch::Matchers::RangeEqualsMatcher.1" = type <{ %"class.Catch::Matchers::MatcherGenericBase", ptr, %"struct.std::equal_to", [7 x i8] }>
%"class.Catch::MatchExpr.3" = type { %"class.Catch::ITransientExpression.base", ptr, ptr }
%"class.Catch::Matchers::RangeEqualsMatcher.4" = type <{ %"class.Catch::Matchers::MatcherGenericBase", ptr, %"struct.std::equal_to", [7 x i8] }>
%"class.Catch::ReusableStringStream" = type { i64, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch10BinaryExprIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev = comdat any

$_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev = comdat any

$_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev = comdat any

$_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIiiED0Ev = comdat any

$_ZNK5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED0Ev = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE8describeB5cxx11Ev = comdat any

$_ZNK5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED0Ev = comdat any

$_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED0Ev = comdat any

$_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE8describeB5cxx11Ev = comdat any

$_ZNK5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED0Ev = comdat any

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
@.str.7 = private unnamed_addr constant [12 x i8] c"result == 1\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CHECK_THAT\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"path, Catch::Matchers::RangeEquals(expectedPath)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Should handle empty path\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Should strip visited points from path except last\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Should add visited points not present in path in reverse order\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.17 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"result == 3\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.19 = private unnamed_addr constant [3 x i32] [i32 4, i32 3, i32 2], align 4
@.str.20 = private unnamed_addr constant [70 x i8] c"Should add visited points not present in path up to the path capacity\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.22 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.23 = private unnamed_addr constant [3 x i32] [i32 5, i32 4, i32 3], align 4
@.str.24 = private unnamed_addr constant [64 x i8] c"Should not change path if there is no intersection with visited\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"result == 2\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Should save unvisited path points\00", align 1
@__const._ZL22CATCH2_INTERNAL_TEST_0v.path.30 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.32 = private unnamed_addr constant [3 x i32] [i32 3, i32 1, i32 2], align 4
@.str.33 = private unnamed_addr constant [58 x i8] c"Should save unvisited path points up to the path capacity\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIiiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIiiEE, ptr @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIiiED2Ev, ptr @_ZN5Catch10BinaryExprIiiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIiiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIiiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
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

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::Section", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.Catch::Section", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca [1 x i32], align 4
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::MatchExpr", align 8
  %18 = alloca %"class.Catch::Matchers::RangeEqualsMatcher", align 8
  %19 = alloca %"class.Catch::Section", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca [1 x i32], align 4
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::BinaryExpr", align 8
  %26 = alloca %"class.Catch::Section", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca [2 x i32], align 8
  %30 = alloca [2 x i32], align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca [2 x i32], align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::MatchExpr.0", align 8
  %38 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.1", align 8
  %39 = alloca %"class.Catch::Section", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca [3 x i32], align 4
  %43 = alloca [4 x i32], align 16
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::BinaryExpr", align 8
  %47 = alloca [3 x i32], align 4
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::MatchExpr.3", align 8
  %51 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.4", align 8
  %52 = alloca %"class.Catch::Section", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca [3 x i32], align 4
  %56 = alloca [5 x i32], align 16
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::BinaryExpr", align 8
  %60 = alloca [3 x i32], align 4
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::MatchExpr.3", align 8
  %64 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.4", align 8
  %65 = alloca %"class.Catch::Section", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca [2 x i32], align 8
  %69 = alloca [2 x i32], align 8
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  %73 = alloca [2 x i32], align 8
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"struct.Catch::SourceLineInfo", align 8
  %76 = alloca %"class.Catch::MatchExpr.0", align 8
  %77 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.1", align 8
  %78 = alloca %"class.Catch::Section", align 8
  %79 = alloca %"struct.Catch::SourceLineInfo", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca [3 x i32], align 4
  %82 = alloca [2 x i32], align 8
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::BinaryExpr", align 8
  %86 = alloca [3 x i32], align 4
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::MatchExpr.3", align 8
  %90 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.4", align 8
  %91 = alloca %"class.Catch::Section", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca [2 x i32], align 8
  %95 = alloca [2 x i32], align 8
  %96 = alloca %"class.Catch::AssertionHandler", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::BinaryExpr", align 8
  %99 = alloca [2 x i32], align 8
  %100 = alloca %"class.Catch::AssertionHandler", align 8
  %101 = alloca %"struct.Catch::SourceLineInfo", align 8
  %102 = alloca %"class.Catch::MatchExpr.0", align 8
  %103 = alloca %"class.Catch::Matchers::RangeEqualsMatcher.1", align 8
  store ptr @.str, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %104, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3) #11
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %105, i64 %107, ptr noundef null)
  %108 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %109 unwind label %123

109:                                              ; preds = %0
  br i1 %108, label %110, label %_ZN5Catch16AssertionHandlerD2Ev.exit

110:                                              ; preds = %109
  %111 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %112 unwind label %123

112:                                              ; preds = %110
  store ptr @.str, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %113, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.5, i64 11, i32 noundef 2)
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = icmp eq i32 %111, 0
  %116 = zext i1 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %117, align 8, !alias.scope !5
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %116, ptr %118, align 1, !alias.scope !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %6, align 8, !alias.scope !5
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %111, ptr %119, align 4, !alias.scope !5
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.37, ptr %120, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %121, align 8, !alias.scope !5
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %122 unwind label %125

122:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #11
  br label %129

123:                                              ; preds = %112, %110, %0
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %764

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #11
  %.1 = extractvalue { ptr, i32 } %126, 0
  %127 = call ptr @__cxa_begin_catch(ptr %.1) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %128 unwind label %143

128:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %129 unwind label %145

129:                                              ; preds = %128, %122
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %130 unwind label %145

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %140

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #12
  unreachable

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %765

145:                                              ; preds = %129, %128
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %143, %145
  %.pn123 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %134, %130, %109
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #11
  store ptr @.str, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 18, ptr %148, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6) #11
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %149, i64 %151, ptr noundef null)
  %152 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %153 unwind label %167

153:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  br i1 %152, label %154, label %_ZN5Catch16AssertionHandlerD2Ev.exit182

154:                                              ; preds = %153
  store i32 1, ptr %10, align 4
  %155 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0)
          to label %156 unwind label %167

156:                                              ; preds = %154
  store ptr @.str, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 26, ptr %157, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.7, i64 11, i32 noundef 2)
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = icmp eq i32 %155, 1
  %160 = zext i1 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %161, align 8, !alias.scope !8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %160, ptr %162, align 1, !alias.scope !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %13, align 8, !alias.scope !8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %155, ptr %163, align 4, !alias.scope !8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.37, ptr %164, align 8, !alias.scope !8
  %.sroa.2.0..sroa_idx.i.i180 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i180, align 8, !alias.scope !8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %165, align 8, !alias.scope !8
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %166 unwind label %169

166:                                              ; preds = %158
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #11
  br label %173

167:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181, %156, %154, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %764

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #11
  %.5 = extractvalue { ptr, i32 } %170, 0
  %171 = call ptr @__cxa_begin_catch(ptr %.5) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %172 unwind label %200

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %202

173:                                              ; preds = %172, %166
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %174 unwind label %202

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 59
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 160
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit181 unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit181:          ; preds = %174, %178
  store i32 1, ptr %14, align 4
  store ptr @.str, ptr %16, align 8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 28, ptr %187, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %188 unwind label %167

188:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %18, align 8, !alias.scope !11
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEE, i64 16), ptr %18, align 8, !alias.scope !11
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %14, ptr %190, align 8, !alias.scope !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %191 = load i32, ptr %10, align 4, !noalias !14
  %192 = load i32, ptr %14, align 4, !noalias !14
  %193 = icmp eq i32 %191, %192
  %194 = zext i1 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %195, align 8, !alias.scope !14
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %194, ptr %196, align 1, !alias.scope !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEE, i64 16), ptr %17, align 8, !alias.scope !14
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %197, align 8, !alias.scope !14
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %198, align 8, !alias.scope !14
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %199 unwind label %205

199:                                              ; preds = %188
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  br label %209

200:                                              ; preds = %169
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %765

202:                                              ; preds = %173, %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %200, %202
  %.pn127 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #11
  br label %764

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  %.7 = extractvalue { ptr, i32 } %206, 0
  %207 = call ptr @__cxa_begin_catch(ptr %.7) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %208 unwind label %223

208:                                              ; preds = %205
  invoke void @__cxa_end_catch()
          to label %209 unwind label %225

209:                                              ; preds = %208, %199
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %210 unwind label %225

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 59
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %_ZN5Catch16AssertionHandlerD2Ev.exit182, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 160
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit182 unwind label %220

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #12
  unreachable

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %227 unwind label %765

225:                                              ; preds = %209, %208
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %223, %225
  %.pn130 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit182:          ; preds = %214, %210, %153
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  store ptr @.str, ptr %20, align 8
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 31, ptr %228, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.10) #11
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = load i64, ptr %230, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %229, i64 %231, ptr noundef null)
  %232 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %233 unwind label %247

233:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit182
  br i1 %232, label %234, label %_ZN5Catch16AssertionHandlerD2Ev.exit184

234:                                              ; preds = %233
  store i32 1, ptr %22, align 4
  %235 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %22, i32 noundef 1)
          to label %236 unwind label %247

236:                                              ; preds = %234
  store ptr @.str, ptr %24, align 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 39, ptr %237, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.5, i64 11, i32 noundef 2)
          to label %238 unwind label %247

238:                                              ; preds = %236
  %239 = icmp eq i32 %235, 0
  %240 = zext i1 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %241, align 8, !alias.scope !17
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %240, ptr %242, align 1, !alias.scope !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %25, align 8, !alias.scope !17
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %235, ptr %243, align 4, !alias.scope !17
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.37, ptr %244, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i183, align 8, !alias.scope !17
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %245, align 8, !alias.scope !17
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %246 unwind label %249

246:                                              ; preds = %238
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #11
  br label %253

247:                                              ; preds = %236, %234, %_ZN5Catch16AssertionHandlerD2Ev.exit182
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %764

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #11
  %.11 = extractvalue { ptr, i32 } %250, 0
  %251 = call ptr @__cxa_begin_catch(ptr %.11) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %252 unwind label %267

252:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %253 unwind label %269

253:                                              ; preds = %252, %246
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %254 unwind label %269

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 59
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZN5Catch16AssertionHandlerD2Ev.exit184, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit184 unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #12
  unreachable

267:                                              ; preds = %249
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %271 unwind label %765

269:                                              ; preds = %253, %252
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %267, %269
  %.pn134 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit184:          ; preds = %258, %254, %233
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  store ptr @.str, ptr %27, align 8
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 42, ptr %272, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.11) #11
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %275 = load i64, ptr %274, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %273, i64 %275, ptr noundef null)
  %276 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %277 unwind label %291

277:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit184
  br i1 %276, label %278, label %_ZN5Catch16AssertionHandlerD2Ev.exit187

278:                                              ; preds = %277
  store i64 8589934593, ptr %29, align 8
  store i64 8589934593, ptr %30, align 8
  %279 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %29, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %30, i32 noundef 2)
          to label %280 unwind label %291

280:                                              ; preds = %278
  store ptr @.str, ptr %32, align 8
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %281, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull @.str.7, i64 11, i32 noundef 2)
          to label %282 unwind label %291

282:                                              ; preds = %280
  %283 = icmp eq i32 %279, 1
  %284 = zext i1 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %285, align 8, !alias.scope !20
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %284, ptr %286, align 1, !alias.scope !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %33, align 8, !alias.scope !20
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %279, ptr %287, align 4, !alias.scope !20
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.37, ptr %288, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i185, align 8, !alias.scope !20
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 1, ptr %289, align 8, !alias.scope !20
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %290 unwind label %293

290:                                              ; preds = %282
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %33) #11
  br label %297

291:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186, %280, %278, %_ZN5Catch16AssertionHandlerD2Ev.exit184
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %764

293:                                              ; preds = %282
  %294 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %33) #11
  %.14 = extractvalue { ptr, i32 } %294, 0
  %295 = call ptr @__cxa_begin_catch(ptr %.14) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %296 unwind label %326

296:                                              ; preds = %293
  invoke void @__cxa_end_catch()
          to label %297 unwind label %328

297:                                              ; preds = %296, %290
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %298 unwind label %328

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 59
  %300 = load i8, ptr %299, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %_ZN5Catch16AssertionHandlerD2Ev.exit186, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit186 unwind label %308

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit186:          ; preds = %298, %302
  store i64 8589934594, ptr %34, align 8
  store ptr @.str, ptr %36, align 8
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 52, ptr %311, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %312 unwind label %291

312:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %38, align 8, !alias.scope !23
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE, i64 16), ptr %38, align 8, !alias.scope !23
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %34, ptr %314, align 8, !alias.scope !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %315

315:                                              ; preds = %315, %312
  %.016.idx21.i.i.i = phi i64 [ 0, %312 ], [ %.016.add.i.i.i, %315 ]
  %.016.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.016.idx21.i.i.i
  %.017.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.016.idx21.i.i.i
  %316 = load i32, ptr %.017.ptr.i.i.i, align 4, !noalias !26
  %317 = load i32, ptr %.016.ptr.i.i.i, align 4, !noalias !26
  %318 = icmp eq i32 %316, %317
  %.016.add.i.i.i = add nuw nsw i64 %.016.idx21.i.i.i, 4
  %.not.i.i.i = icmp ne i64 %.016.add.i.i.i, 8
  %or.cond.not.i.i.i = select i1 %318, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %315, label %319, !llvm.loop !29

319:                                              ; preds = %315
  %320 = zext i1 %318 to i8
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %321, align 8, !alias.scope !26
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %320, ptr %322, align 1, !alias.scope !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE, i64 16), ptr %37, align 8, !alias.scope !26
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %29, ptr %323, align 8, !alias.scope !26
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %324, align 8, !alias.scope !26
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %325 unwind label %331

325:                                              ; preds = %319
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #11
  br label %335

326:                                              ; preds = %293
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %765

328:                                              ; preds = %297, %296
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %326, %328
  %.pn138 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #11
  br label %764

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #11
  %.16 = extractvalue { ptr, i32 } %332, 0
  %333 = call ptr @__cxa_begin_catch(ptr %.16) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %334 unwind label %349

334:                                              ; preds = %331
  invoke void @__cxa_end_catch()
          to label %335 unwind label %351

335:                                              ; preds = %334, %325
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %336 unwind label %351

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 59
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %_ZN5Catch16AssertionHandlerD2Ev.exit187, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 160
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit187 unwind label %346

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #12
  unreachable

349:                                              ; preds = %331
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %353 unwind label %765

351:                                              ; preds = %335, %334
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %349, %351
  %.pn141 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit187:          ; preds = %340, %336, %277
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  store ptr @.str, ptr %40, align 8
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 55, ptr %354, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.15) #11
  %355 = load ptr, ptr %41, align 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %357 = load i64, ptr %356, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %355, i64 %357, ptr noundef null)
  %358 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %359 unwind label %373

359:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit187
  br i1 %358, label %360, label %_ZN5Catch16AssertionHandlerD2Ev.exit196

360:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.17, i64 16, i1 false)
  %361 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %42, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %43, i32 noundef 4)
          to label %362 unwind label %373

362:                                              ; preds = %360
  store ptr @.str, ptr %45, align 8
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 63, ptr %363, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr nonnull @.str.18, i64 11, i32 noundef 2)
          to label %364 unwind label %373

364:                                              ; preds = %362
  %365 = icmp eq i32 %361, 3
  %366 = zext i1 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %367, align 8, !alias.scope !31
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %366, ptr %368, align 1, !alias.scope !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %46, align 8, !alias.scope !31
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %361, ptr %369, align 4, !alias.scope !31
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.37, ptr %370, align 8, !alias.scope !31
  %.sroa.2.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i188, align 8, !alias.scope !31
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 3, ptr %371, align 8, !alias.scope !31
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %372 unwind label %375

372:                                              ; preds = %364
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %46) #11
  br label %379

373:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit189, %362, %360, %_ZN5Catch16AssertionHandlerD2Ev.exit187
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %764

375:                                              ; preds = %364
  %376 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %46) #11
  %.20 = extractvalue { ptr, i32 } %376, 0
  %377 = call ptr @__cxa_begin_catch(ptr %.20) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %378 unwind label %408

378:                                              ; preds = %375
  invoke void @__cxa_end_catch()
          to label %379 unwind label %410

379:                                              ; preds = %378, %372
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %380 unwind label %410

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 59
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %_ZN5Catch16AssertionHandlerD2Ev.exit189, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 160
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit189 unwind label %390

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit189:          ; preds = %380, %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.19, i64 12, i1 false)
  store ptr @.str, ptr %49, align 8
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 65, ptr %393, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %394 unwind label %373

394:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %51, align 8, !alias.scope !34
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %395) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE, i64 16), ptr %51, align 8, !alias.scope !34
  %396 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %47, ptr %396, align 8, !alias.scope !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br label %397

397:                                              ; preds = %397, %394
  %.016.idx21.i.i.i190 = phi i64 [ 0, %394 ], [ %.016.add.i.i.i193, %397 ]
  %.016.ptr.i.i.i191 = getelementptr inbounds nuw i8, ptr %47, i64 %.016.idx21.i.i.i190
  %.017.ptr.i.i.i192 = getelementptr inbounds nuw i8, ptr %42, i64 %.016.idx21.i.i.i190
  %398 = load i32, ptr %.017.ptr.i.i.i192, align 4, !noalias !37
  %399 = load i32, ptr %.016.ptr.i.i.i191, align 4, !noalias !37
  %400 = icmp eq i32 %398, %399
  %.016.add.i.i.i193 = add nuw nsw i64 %.016.idx21.i.i.i190, 4
  %.not.i.i.i194 = icmp ne i64 %.016.add.i.i.i193, 12
  %or.cond.not.i.i.i195 = select i1 %400, i1 %.not.i.i.i194, i1 false
  br i1 %or.cond.not.i.i.i195, label %397, label %401, !llvm.loop !40

401:                                              ; preds = %397
  %402 = zext i1 %400 to i8
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %403, align 8, !alias.scope !37
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %402, ptr %404, align 1, !alias.scope !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE, i64 16), ptr %50, align 8, !alias.scope !37
  %405 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %405, align 8, !alias.scope !37
  %406 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %406, align 8, !alias.scope !37
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %407 unwind label %413

407:                                              ; preds = %401
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #11
  br label %417

408:                                              ; preds = %375
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %412 unwind label %765

410:                                              ; preds = %379, %378
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %408, %410
  %.pn145 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #11
  br label %764

413:                                              ; preds = %401
  %414 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #11
  %.22 = extractvalue { ptr, i32 } %414, 0
  %415 = call ptr @__cxa_begin_catch(ptr %.22) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %416 unwind label %431

416:                                              ; preds = %413
  invoke void @__cxa_end_catch()
          to label %417 unwind label %433

417:                                              ; preds = %416, %407
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %418 unwind label %433

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 59
  %420 = load i8, ptr %419, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %_ZN5Catch16AssertionHandlerD2Ev.exit196, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 160
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit196 unwind label %428

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #12
  unreachable

431:                                              ; preds = %413
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %435 unwind label %765

433:                                              ; preds = %417, %416
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %431, %433
  %.pn148 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit196:          ; preds = %422, %418, %359
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  store ptr @.str, ptr %53, align 8
  %436 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 68, ptr %436, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.20) #11
  %437 = load ptr, ptr %54, align 8
  %438 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %439 = load i64, ptr %438, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %437, i64 %439, ptr noundef null)
  %440 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %441 unwind label %455

441:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit196
  br i1 %440, label %442, label %_ZN5Catch16AssertionHandlerD2Ev.exit206

442:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %56, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZL22CATCH2_INTERNAL_TEST_0v.visited.22, i64 20, i1 false)
  %443 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %55, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %56, i32 noundef 5)
          to label %444 unwind label %455

444:                                              ; preds = %442
  store ptr @.str, ptr %58, align 8
  %445 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 76, ptr %445, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr nonnull @.str.18, i64 11, i32 noundef 2)
          to label %446 unwind label %455

446:                                              ; preds = %444
  %447 = icmp eq i32 %443, 3
  %448 = zext i1 %447 to i8
  %449 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %449, align 8, !alias.scope !41
  %450 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %448, ptr %450, align 1, !alias.scope !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %59, align 8, !alias.scope !41
  %451 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %443, ptr %451, align 4, !alias.scope !41
  %452 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.37, ptr %452, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i197, align 8, !alias.scope !41
  %453 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 3, ptr %453, align 8, !alias.scope !41
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %454 unwind label %457

454:                                              ; preds = %446
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #11
  br label %461

455:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit198, %444, %442, %_ZN5Catch16AssertionHandlerD2Ev.exit196
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %764

457:                                              ; preds = %446
  %458 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %59) #11
  %.26 = extractvalue { ptr, i32 } %458, 0
  %459 = call ptr @__cxa_begin_catch(ptr %.26) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %460 unwind label %490

460:                                              ; preds = %457
  invoke void @__cxa_end_catch()
          to label %461 unwind label %492

461:                                              ; preds = %460, %454
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %462 unwind label %492

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %57, i64 59
  %464 = load i8, ptr %463, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %_ZN5Catch16AssertionHandlerD2Ev.exit198, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 160
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit198 unwind label %472

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit198:          ; preds = %462, %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.23, i64 12, i1 false)
  store ptr @.str, ptr %62, align 8
  %475 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 78, ptr %475, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %476 unwind label %455

476:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit198
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %64, align 8, !alias.scope !44
  %477 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %477) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE, i64 16), ptr %64, align 8, !alias.scope !44
  %478 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %60, ptr %478, align 8, !alias.scope !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %479

479:                                              ; preds = %479, %476
  %.016.idx21.i.i.i199 = phi i64 [ 0, %476 ], [ %.016.add.i.i.i202, %479 ]
  %.016.ptr.i.i.i200 = getelementptr inbounds nuw i8, ptr %60, i64 %.016.idx21.i.i.i199
  %.017.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %55, i64 %.016.idx21.i.i.i199
  %480 = load i32, ptr %.017.ptr.i.i.i201, align 4, !noalias !47
  %481 = load i32, ptr %.016.ptr.i.i.i200, align 4, !noalias !47
  %482 = icmp eq i32 %480, %481
  %.016.add.i.i.i202 = add nuw nsw i64 %.016.idx21.i.i.i199, 4
  %.not.i.i.i203 = icmp ne i64 %.016.add.i.i.i202, 12
  %or.cond.not.i.i.i204 = select i1 %482, i1 %.not.i.i.i203, i1 false
  br i1 %or.cond.not.i.i.i204, label %479, label %483, !llvm.loop !40

483:                                              ; preds = %479
  %484 = zext i1 %482 to i8
  %485 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %485, align 8, !alias.scope !47
  %486 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %484, ptr %486, align 1, !alias.scope !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE, i64 16), ptr %63, align 8, !alias.scope !47
  %487 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %55, ptr %487, align 8, !alias.scope !47
  %488 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %488, align 8, !alias.scope !47
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %489 unwind label %495

489:                                              ; preds = %483
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #11
  br label %499

490:                                              ; preds = %457
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %494 unwind label %765

492:                                              ; preds = %461, %460
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %490, %492
  %.pn152 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #11
  br label %764

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #11
  %.28 = extractvalue { ptr, i32 } %496, 0
  %497 = call ptr @__cxa_begin_catch(ptr %.28) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %498 unwind label %513

498:                                              ; preds = %495
  invoke void @__cxa_end_catch()
          to label %499 unwind label %515

499:                                              ; preds = %498, %489
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %500 unwind label %515

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %61, i64 59
  %502 = load i8, ptr %501, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %_ZN5Catch16AssertionHandlerD2Ev.exit206, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 160
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit206 unwind label %510

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #12
  unreachable

513:                                              ; preds = %495
  %514 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %517 unwind label %765

515:                                              ; preds = %499, %498
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %517

517:                                              ; preds = %513, %515
  %.pn155 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit206:          ; preds = %504, %500, %441
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  store ptr @.str, ptr %66, align 8
  %518 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 81, ptr %518, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.24) #11
  %519 = load ptr, ptr %67, align 8
  %520 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %521 = load i64, ptr %520, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %519, i64 %521, ptr noundef null)
  %522 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %523 unwind label %537

523:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit206
  br i1 %522, label %524, label %_ZN5Catch16AssertionHandlerD2Ev.exit216

524:                                              ; preds = %523
  store i64 8589934593, ptr %68, align 8
  store i64 17179869187, ptr %69, align 8
  %525 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %68, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %69, i32 noundef 2)
          to label %526 unwind label %537

526:                                              ; preds = %524
  store ptr @.str, ptr %71, align 8
  %527 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 89, ptr %527, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr nonnull @.str.27, i64 11, i32 noundef 2)
          to label %528 unwind label %537

528:                                              ; preds = %526
  %529 = icmp eq i32 %525, 2
  %530 = zext i1 %529 to i8
  %531 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %531, align 8, !alias.scope !50
  %532 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %530, ptr %532, align 1, !alias.scope !50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %72, align 8, !alias.scope !50
  %533 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %525, ptr %533, align 4, !alias.scope !50
  %534 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @.str.37, ptr %534, align 8, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i207 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i207, align 8, !alias.scope !50
  %535 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 2, ptr %535, align 8, !alias.scope !50
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %536 unwind label %539

536:                                              ; preds = %528
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %72) #11
  br label %543

537:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit208, %526, %524, %_ZN5Catch16AssertionHandlerD2Ev.exit206
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %764

539:                                              ; preds = %528
  %540 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %72) #11
  %.32 = extractvalue { ptr, i32 } %540, 0
  %541 = call ptr @__cxa_begin_catch(ptr %.32) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %542 unwind label %572

542:                                              ; preds = %539
  invoke void @__cxa_end_catch()
          to label %543 unwind label %574

543:                                              ; preds = %542, %536
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %544 unwind label %574

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %70, i64 59
  %546 = load i8, ptr %545, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %_ZN5Catch16AssertionHandlerD2Ev.exit208, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 160
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit208 unwind label %554

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit208:          ; preds = %544, %548
  store i64 8589934593, ptr %73, align 8
  store ptr @.str, ptr %75, align 8
  %557 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 91, ptr %557, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %558 unwind label %537

558:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit208
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %77, align 8, !alias.scope !53
  %559 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %559) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE, i64 16), ptr %77, align 8, !alias.scope !53
  %560 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %73, ptr %560, align 8, !alias.scope !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %561

561:                                              ; preds = %561, %558
  %.016.idx21.i.i.i209 = phi i64 [ 0, %558 ], [ %.016.add.i.i.i212, %561 ]
  %.016.ptr.i.i.i210 = getelementptr inbounds nuw i8, ptr %73, i64 %.016.idx21.i.i.i209
  %.017.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %68, i64 %.016.idx21.i.i.i209
  %562 = load i32, ptr %.017.ptr.i.i.i211, align 4, !noalias !56
  %563 = load i32, ptr %.016.ptr.i.i.i210, align 4, !noalias !56
  %564 = icmp eq i32 %562, %563
  %.016.add.i.i.i212 = add nuw nsw i64 %.016.idx21.i.i.i209, 4
  %.not.i.i.i213 = icmp ne i64 %.016.add.i.i.i212, 8
  %or.cond.not.i.i.i214 = select i1 %564, i1 %.not.i.i.i213, i1 false
  br i1 %or.cond.not.i.i.i214, label %561, label %565, !llvm.loop !29

565:                                              ; preds = %561
  %566 = zext i1 %564 to i8
  %567 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %567, align 8, !alias.scope !56
  %568 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %566, ptr %568, align 1, !alias.scope !56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE, i64 16), ptr %76, align 8, !alias.scope !56
  %569 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %68, ptr %569, align 8, !alias.scope !56
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %77, ptr %570, align 8, !alias.scope !56
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %571 unwind label %577

571:                                              ; preds = %565
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #11
  br label %581

572:                                              ; preds = %539
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %576 unwind label %765

574:                                              ; preds = %543, %542
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %572, %574
  %.pn159 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #11
  br label %764

577:                                              ; preds = %565
  %578 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #11
  %.34 = extractvalue { ptr, i32 } %578, 0
  %579 = call ptr @__cxa_begin_catch(ptr %.34) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %580 unwind label %595

580:                                              ; preds = %577
  invoke void @__cxa_end_catch()
          to label %581 unwind label %597

581:                                              ; preds = %580, %571
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %582 unwind label %597

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %74, i64 59
  %584 = load i8, ptr %583, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %_ZN5Catch16AssertionHandlerD2Ev.exit216, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 160
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit216 unwind label %592

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #12
  unreachable

595:                                              ; preds = %577
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %599 unwind label %765

597:                                              ; preds = %581, %580
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %595, %597
  %.pn162 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit216:          ; preds = %586, %582, %523
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #11
  store ptr @.str, ptr %79, align 8
  %600 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 94, ptr %600, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.29) #11
  %601 = load ptr, ptr %80, align 8
  %602 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %603 = load i64, ptr %602, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %601, i64 %603, ptr noundef null)
  %604 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %605 unwind label %619

605:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit216
  br i1 %604, label %606, label %_ZN5Catch16AssertionHandlerD2Ev.exit226

606:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZL22CATCH2_INTERNAL_TEST_0v.path.30, i64 12, i1 false)
  store i64 12884901889, ptr %82, align 8
  %607 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %81, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %82, i32 noundef 2)
          to label %608 unwind label %619

608:                                              ; preds = %606
  store ptr @.str, ptr %84, align 8
  %609 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 102, ptr %609, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr nonnull @.str.18, i64 11, i32 noundef 2)
          to label %610 unwind label %619

610:                                              ; preds = %608
  %611 = icmp eq i32 %607, 3
  %612 = zext i1 %611 to i8
  %613 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %613, align 8, !alias.scope !59
  %614 = getelementptr inbounds nuw i8, ptr %85, i64 9
  store i8 %612, ptr %614, align 1, !alias.scope !59
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %85, align 8, !alias.scope !59
  %615 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %607, ptr %615, align 4, !alias.scope !59
  %616 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.37, ptr %616, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i217, align 8, !alias.scope !59
  %617 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 3, ptr %617, align 8, !alias.scope !59
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %85)
          to label %618 unwind label %621

618:                                              ; preds = %610
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %85) #11
  br label %625

619:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit218, %608, %606, %_ZN5Catch16AssertionHandlerD2Ev.exit216
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %764

621:                                              ; preds = %610
  %622 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %85) #11
  %.38 = extractvalue { ptr, i32 } %622, 0
  %623 = call ptr @__cxa_begin_catch(ptr %.38) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %624 unwind label %654

624:                                              ; preds = %621
  invoke void @__cxa_end_catch()
          to label %625 unwind label %656

625:                                              ; preds = %624, %618
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %626 unwind label %656

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %83, i64 59
  %628 = load i8, ptr %627, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %_ZN5Catch16AssertionHandlerD2Ev.exit218, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 160
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit218 unwind label %636

636:                                              ; preds = %630
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit218:          ; preds = %626, %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZL22CATCH2_INTERNAL_TEST_0v.expectedPath.32, i64 12, i1 false)
  store ptr @.str, ptr %88, align 8
  %639 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 104, ptr %639, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %640 unwind label %619

640:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit218
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %90, align 8, !alias.scope !62
  %641 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %641) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEE, i64 16), ptr %90, align 8, !alias.scope !62
  %642 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %86, ptr %642, align 8, !alias.scope !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  br label %643

643:                                              ; preds = %643, %640
  %.016.idx21.i.i.i219 = phi i64 [ 0, %640 ], [ %.016.add.i.i.i222, %643 ]
  %.016.ptr.i.i.i220 = getelementptr inbounds nuw i8, ptr %86, i64 %.016.idx21.i.i.i219
  %.017.ptr.i.i.i221 = getelementptr inbounds nuw i8, ptr %81, i64 %.016.idx21.i.i.i219
  %644 = load i32, ptr %.017.ptr.i.i.i221, align 4, !noalias !65
  %645 = load i32, ptr %.016.ptr.i.i.i220, align 4, !noalias !65
  %646 = icmp eq i32 %644, %645
  %.016.add.i.i.i222 = add nuw nsw i64 %.016.idx21.i.i.i219, 4
  %.not.i.i.i223 = icmp ne i64 %.016.add.i.i.i222, 12
  %or.cond.not.i.i.i224 = select i1 %646, i1 %.not.i.i.i223, i1 false
  br i1 %or.cond.not.i.i.i224, label %643, label %647, !llvm.loop !40

647:                                              ; preds = %643
  %648 = zext i1 %646 to i8
  %649 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 1, ptr %649, align 8, !alias.scope !65
  %650 = getelementptr inbounds nuw i8, ptr %89, i64 9
  store i8 %648, ptr %650, align 1, !alias.scope !65
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEE, i64 16), ptr %89, align 8, !alias.scope !65
  %651 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %81, ptr %651, align 8, !alias.scope !65
  %652 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %90, ptr %652, align 8, !alias.scope !65
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %89)
          to label %653 unwind label %659

653:                                              ; preds = %647
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #11
  br label %663

654:                                              ; preds = %621
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %658 unwind label %765

656:                                              ; preds = %625, %624
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %654, %656
  %.pn166 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #11
  br label %764

659:                                              ; preds = %647
  %660 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #11
  %.40 = extractvalue { ptr, i32 } %660, 0
  %661 = call ptr @__cxa_begin_catch(ptr %.40) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %662 unwind label %677

662:                                              ; preds = %659
  invoke void @__cxa_end_catch()
          to label %663 unwind label %679

663:                                              ; preds = %662, %653
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %664 unwind label %679

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %87, i64 59
  %666 = load i8, ptr %665, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %_ZN5Catch16AssertionHandlerD2Ev.exit226, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 160
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit226 unwind label %674

674:                                              ; preds = %668
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #12
  unreachable

677:                                              ; preds = %659
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %765

679:                                              ; preds = %663, %662
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %677, %679
  %.pn169 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit226:          ; preds = %668, %664, %605
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  store ptr @.str, ptr %92, align 8
  %682 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 107, ptr %682, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.33) #11
  %683 = load ptr, ptr %93, align 8
  %684 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %685 = load i64, ptr %684, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %683, i64 %685, ptr noundef null)
  %686 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %687 unwind label %701

687:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit226
  br i1 %686, label %688, label %_ZN5Catch16AssertionHandlerD2Ev.exit236

688:                                              ; preds = %687
  store i64 8589934593, ptr %94, align 8
  store i64 12884901889, ptr %95, align 8
  %689 = invoke noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef nonnull %94, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %95, i32 noundef 2)
          to label %690 unwind label %701

690:                                              ; preds = %688
  store ptr @.str, ptr %97, align 8
  %691 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 115, ptr %691, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr nonnull @.str.4, i64 5, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr nonnull @.str.27, i64 11, i32 noundef 2)
          to label %692 unwind label %701

692:                                              ; preds = %690
  %693 = icmp eq i32 %689, 2
  %694 = zext i1 %693 to i8
  %695 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %695, align 8, !alias.scope !68
  %696 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %694, ptr %696, align 1, !alias.scope !68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch10BinaryExprIiiEE, i64 16), ptr %98, align 8, !alias.scope !68
  %697 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %689, ptr %697, align 4, !alias.scope !68
  %698 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @.str.37, ptr %698, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i227 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i227, align 8, !alias.scope !68
  %699 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 2, ptr %699, align 8, !alias.scope !68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %700 unwind label %703

700:                                              ; preds = %692
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %98) #11
  br label %707

701:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit228, %690, %688, %_ZN5Catch16AssertionHandlerD2Ev.exit226
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %764

703:                                              ; preds = %692
  %704 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %98) #11
  %.44 = extractvalue { ptr, i32 } %704, 0
  %705 = call ptr @__cxa_begin_catch(ptr %.44) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %706 unwind label %736

706:                                              ; preds = %703
  invoke void @__cxa_end_catch()
          to label %707 unwind label %738

707:                                              ; preds = %706, %700
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %708 unwind label %738

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %96, i64 59
  %710 = load i8, ptr %709, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %_ZN5Catch16AssertionHandlerD2Ev.exit228, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 160
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit228 unwind label %718

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #12
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit228:          ; preds = %708, %712
  store i64 4294967299, ptr %99, align 8
  store ptr @.str, ptr %101, align 8
  %721 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 117, ptr %721, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr nonnull @.str.8, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr nonnull @.str.9, i64 48, i32 noundef 2)
          to label %722 unwind label %701

722:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit228
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18MatcherUntypedBaseE, i64 16), ptr %103, align 8, !alias.scope !71
  %723 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %723) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEE, i64 16), ptr %103, align 8, !alias.scope !71
  %724 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %99, ptr %724, align 8, !alias.scope !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %725

725:                                              ; preds = %725, %722
  %.016.idx21.i.i.i229 = phi i64 [ 0, %722 ], [ %.016.add.i.i.i232, %725 ]
  %.016.ptr.i.i.i230 = getelementptr inbounds nuw i8, ptr %99, i64 %.016.idx21.i.i.i229
  %.017.ptr.i.i.i231 = getelementptr inbounds nuw i8, ptr %94, i64 %.016.idx21.i.i.i229
  %726 = load i32, ptr %.017.ptr.i.i.i231, align 4, !noalias !74
  %727 = load i32, ptr %.016.ptr.i.i.i230, align 4, !noalias !74
  %728 = icmp eq i32 %726, %727
  %.016.add.i.i.i232 = add nuw nsw i64 %.016.idx21.i.i.i229, 4
  %.not.i.i.i233 = icmp ne i64 %.016.add.i.i.i232, 8
  %or.cond.not.i.i.i234 = select i1 %728, i1 %.not.i.i.i233, i1 false
  br i1 %or.cond.not.i.i.i234, label %725, label %729, !llvm.loop !29

729:                                              ; preds = %725
  %730 = zext i1 %728 to i8
  %731 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %731, align 8, !alias.scope !74
  %732 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store i8 %730, ptr %732, align 1, !alias.scope !74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEE, i64 16), ptr %102, align 8, !alias.scope !74
  %733 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %94, ptr %733, align 8, !alias.scope !74
  %734 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %734, align 8, !alias.scope !74
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %102)
          to label %735 unwind label %741

735:                                              ; preds = %729
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #11
  br label %745

736:                                              ; preds = %703
  %737 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %740 unwind label %765

738:                                              ; preds = %707, %706
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %740

740:                                              ; preds = %736, %738
  %.pn173 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #11
  br label %764

741:                                              ; preds = %729
  %742 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103) #11
  %.46 = extractvalue { ptr, i32 } %742, 0
  %743 = call ptr @__cxa_begin_catch(ptr %.46) #11
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %744 unwind label %759

744:                                              ; preds = %741
  invoke void @__cxa_end_catch()
          to label %745 unwind label %761

745:                                              ; preds = %744, %735
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %746 unwind label %761

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %100, i64 59
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %_ZN5Catch16AssertionHandlerD2Ev.exit236, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 160
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit236 unwind label %756

756:                                              ; preds = %750
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #12
  unreachable

759:                                              ; preds = %741
  %760 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %763 unwind label %765

761:                                              ; preds = %745, %744
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %759, %761
  %.pn176 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #11
  br label %764

_ZN5Catch16AssertionHandlerD2Ev.exit236:          ; preds = %750, %746, %687
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #11
  ret void

764:                                              ; preds = %701, %740, %763, %619, %658, %681, %537, %576, %599, %455, %494, %517, %373, %412, %435, %291, %330, %353, %247, %271, %167, %204, %227, %123, %147
  %.sink = phi ptr [ %1, %147 ], [ %1, %123 ], [ %7, %227 ], [ %7, %204 ], [ %7, %167 ], [ %19, %271 ], [ %19, %247 ], [ %26, %353 ], [ %26, %330 ], [ %26, %291 ], [ %39, %435 ], [ %39, %412 ], [ %39, %373 ], [ %52, %517 ], [ %52, %494 ], [ %52, %455 ], [ %65, %599 ], [ %65, %576 ], [ %65, %537 ], [ %78, %681 ], [ %78, %658 ], [ %78, %619 ], [ %91, %763 ], [ %91, %740 ], [ %91, %701 ]
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn123, %147 ], [ %124, %123 ], [ %.pn130, %227 ], [ %.pn127, %204 ], [ %168, %167 ], [ %.pn134, %271 ], [ %248, %247 ], [ %.pn141, %353 ], [ %.pn138, %330 ], [ %292, %291 ], [ %.pn148, %435 ], [ %.pn145, %412 ], [ %374, %373 ], [ %.pn155, %517 ], [ %.pn152, %494 ], [ %456, %455 ], [ %.pn162, %599 ], [ %.pn159, %576 ], [ %538, %537 ], [ %.pn169, %681 ], [ %.pn166, %658 ], [ %620, %619 ], [ %.pn176, %763 ], [ %.pn173, %740 ], [ %702, %701 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #11
  resume { ptr, i32 } %.pn176.pn.pn

765:                                              ; preds = %759, %736, %677, %654, %595, %572, %513, %490, %431, %408, %349, %326, %267, %223, %200, %143
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z25dtMergeCorridorStartMovedPjiiPKji(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #0

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #11
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noalias !77
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !noalias !80
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %9)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

17:                                               ; preds = %11, %9, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.38)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %11 = load i32, ptr %1, align 4, !noalias !83
  invoke void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %19

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %.01021 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not1322 = icmp eq ptr %.01021, %2
  br i1 %.not1322, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18
  %.01023 = phi ptr [ %.010, %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18 ], [ %.01021, %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %14 = load ptr, ptr %7, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.39)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit16 unwind label %.loopexit20

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit16: ; preds = %.lr.ph
  %16 = load i32, ptr %.01023, align 4, !noalias !86
  invoke void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %16)
          to label %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit17 unwind label %.loopexit20

_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit17: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit16
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18 unwind label %21

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18: ; preds = %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %.010 = getelementptr inbounds nuw i8, ptr %.01023, i64 4
  %.not13 = icmp eq ptr %.010, %2
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !89

.loopexit20:                                      ; preds = %.lr.ph, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit19, %3, %10, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

19:                                               ; preds = %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %26

21:                                               ; preds = %_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %26

.loopexit:                                        ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18, %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %23 = load ptr, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.40)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit19 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit19: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit19
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void

26:                                               ; preds = %.loopexit20, %.loopexit.split-lp, %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEE8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

17:                                               ; preds = %11, %9, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEE8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK5Catch8Matchers18MatcherUntypedBase8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

17:                                               ; preds = %11, %9, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9MatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Catch8Matchers18MatcherGenericBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEE8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @_ZN5Catch6Detail13rangeToStringIPKjS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_DetourPathCorridor.cpp() #8 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_0v)
  store ptr @.str, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %5, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.2, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %__cxx_global_var_init.exit, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!7 = distinct !{!7, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!10 = distinct !{!10, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5Catch8Matchers11RangeEqualsIRA1_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!13 = distinct !{!13, !"_ZN5Catch8Matchers11RangeEqualsIRA1_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Catch13makeMatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!16 = distinct !{!16, !"_ZN5Catch13makeMatchExprIRA1_jNS_8Matchers18RangeEqualsMatcherIRA1_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!19 = distinct !{!19, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!22 = distinct !{!22, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!25 = distinct !{!25, !"_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!28 = distinct !{!28, !"_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!33 = distinct !{!33, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!36 = distinct !{!36, !"_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!39 = distinct !{!39, !"_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!40 = distinct !{!40, !30}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!43 = distinct !{!43, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!46 = distinct !{!46, !"_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!49 = distinct !{!49, !"_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!52 = distinct !{!52, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!55 = distinct !{!55, !"_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!61 = distinct !{!61, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch8Matchers11RangeEqualsIRA3_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!67 = distinct !{!67, !"_ZN5Catch13makeMatchExprIRA3_jNS_8Matchers18RangeEqualsMatcherIRA3_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_: argument 0"}
!70 = distinct !{!70, !"_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch8Matchers11RangeEqualsIRA2_KjEENSt9enable_ifIXntsr6Detail10is_matcherIT_EE5valueENS0_18RangeEqualsMatcherIS6_St8equal_toIvEEEE4typeEOS6_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch13makeMatchExprIRA2_jNS_8Matchers18RangeEqualsMatcherIRA2_KjSt8equal_toIvEEEEENS_9MatchExprIT_T0_EEOSC_RKSD_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!79 = distinct !{!79, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!89 = distinct !{!89, !30}
