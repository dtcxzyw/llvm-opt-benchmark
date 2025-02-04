; ModuleID = 'bench/luau/original/StringUtils.test.cpp.ll'
source_filename = "bench/luau/original/StringUtils.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.doctest::detail::ContextScope" = type { %"struct.doctest::detail::ContextScopeBase.base", %class.anon }
%"struct.doctest::detail::ContextScopeBase.base" = type <{ %"struct.doctest::IContextScope", i8 }>
%"struct.doctest::IContextScope" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"struct.doctest::detail::MessageBuilder" = type <{ %"struct.doctest::MessageData", ptr, i8, [7 x i8] }>
%"struct.doctest::MessageData" = type { %"class.doctest::String", ptr, i32, i32 }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorImSaImEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_ = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZTSN7doctest6detail16ContextScopeBaseE = comdat any

$_ZTIN7doctest6detail16ContextScopeBaseE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [16 x i8] c"StringUtilsTest\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/StringUtils.test.cpp\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"LevenshteinDistanceKittenSitting\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"LevenshteinDistanceSaturdaySunday\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"EditDistanceIsAgnosticOfArgumentOrdering\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"AreWeUsingDistanceWithAdjacentTranspositionsAndNotOptimalStringAlignment\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"EditDistanceSupportsUnicode\00", align 1
@constinit = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7], align 8
@constinit.16 = private unnamed_addr constant [8 x i64] [i64 1, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7], align 8
@constinit.17 = private unnamed_addr constant [8 x i64] [i64 2, i64 2, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6], align 8
@constinit.18 = private unnamed_addr constant [8 x i64] [i64 3, i64 3, i64 2, i64 1, i64 2, i64 3, i64 4, i64 5], align 8
@constinit.19 = private unnamed_addr constant [8 x i64] [i64 4, i64 4, i64 3, i64 2, i64 1, i64 2, i64 3, i64 4], align 8
@constinit.20 = private unnamed_addr constant [8 x i64] [i64 5, i64 5, i64 4, i64 3, i64 2, i64 2, i64 3, i64 4], align 8
@constinit.21 = private unnamed_addr constant [8 x i64] [i64 6, i64 6, i64 5, i64 4, i64 3, i64 3, i64 2, i64 3], align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"kitten\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"sitting\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"actual == expected\00", align 1
@"_ZTVN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE", ptr @"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev", ptr @"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED0Ev", ptr @"_ZNK7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0E9stringifyEPSo"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE" = internal constant [150 x i8] c"N7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE\00", align 1
@_ZTSN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant [36 x i8] c"N7doctest6detail16ContextScopeBaseE\00", comdat, align 1
@_ZTIN7doctest13IContextScopeE = external constant ptr
@_ZTIN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7doctest6detail16ContextScopeBaseE, ptr @_ZTIN7doctest13IContextScopeE }, comdat, align 8
@"_ZTIN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE", ptr @_ZTIN7doctest6detail16ContextScopeBaseE }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"Distance of '\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"': expected \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.32 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@constinit.33 = private unnamed_addr constant [7 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6], align 8
@constinit.34 = private unnamed_addr constant [7 x i64] [i64 1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5], align 8
@constinit.35 = private unnamed_addr constant [7 x i64] [i64 2, i64 1, i64 1, i64 2, i64 3, i64 3, i64 4], align 8
@constinit.36 = private unnamed_addr constant [7 x i64] [i64 3, i64 2, i64 2, i64 2, i64 3, i64 4, i64 4], align 8
@constinit.37 = private unnamed_addr constant [7 x i64] [i64 4, i64 3, i64 2, i64 3, i64 3, i64 4, i64 5], align 8
@constinit.38 = private unnamed_addr constant [7 x i64] [i64 5, i64 4, i64 3, i64 3, i64 4, i64 4, i64 5], align 8
@constinit.39 = private unnamed_addr constant [7 x i64] [i64 6, i64 5, i64 4, i64 4, i64 3, i64 4, i64 5], align 8
@constinit.40 = private unnamed_addr constant [7 x i64] [i64 7, i64 6, i64 5, i64 5, i64 4, i64 3, i64 4], align 8
@constinit.41 = private unnamed_addr constant [7 x i64] [i64 8, i64 7, i64 6, i64 6, i64 5, i64 4, i64 3], align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"saturday\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"sunday\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Luau::editDistance(\22blox\22, \22block\22), Luau::editDistance(\22block\22, \22blox\22)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"blox\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"distance, 2\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Luau::editDistance(\22A block\22, \22X block\22), 1\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"A block\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"X block\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Luau::editDistance(\22A block\22, \22\C3\80 block\22), 2\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"\C3\80 block\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Luau::editDistance(\22A block\22, \22\E2\AA\BB block\22), 3\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"\E2\AA\BB block\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Luau::editDistance(\22A block\22, \22\F0\92\8B\84 block\22), 4\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"\F0\92\8B\84 block\00", align 1
@.str.60 = private unnamed_addr constant [129 x i8] c"Luau::editDistance(\22A block\22, \22R\CC\B4\CC\A8\CC\A2\CC\9F\CC\9A\C5\8F\CC\B6\CC\B3\CC\B3\CD\9A\CC\81\CD\85b\CC\B6\CC\A1\CC\BB\CC\9E\CC\90\CC\BF\CD\85l\CC\B8\CC\BC\CD\9D\E1\BB\A3\CC\B7\CC\9C\CD\93\CC\92\CC\8F\CD\9C\CD\9D\E1\BA\8D\CC\B4\CC\9D\CC\A6\CC\9F\CC\B0\CC\81\CC\92\CC\81\CC\8C block\22), 85\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"R\CC\B4\CC\A8\CC\A2\CC\9F\CC\9A\C5\8F\CC\B6\CC\B3\CC\B3\CD\9A\CC\81\CD\85b\CC\B6\CC\A1\CC\BB\CC\9E\CC\90\CC\BF\CD\85l\CC\B8\CC\BC\CD\9D\E1\BB\A3\CC\B7\CC\9C\CD\93\CC\92\CC\8F\CD\9C\CD\9D\E1\BA\8D\CC\B4\CC\9D\CC\A6\CC\9F\CC\B0\CC\81\CC\92\CC\81\CC\8C block\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StringUtils.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_6v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [7 x %"class.std::vector.0"], align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @constinit, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %12 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %0
  store ptr %9, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) @constinit.16, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %20 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %12
  store ptr %17, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) @constinit.17, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %28 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %20
  store ptr %25, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) @constinit.18, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %28
  store ptr %33, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) @constinit.19, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %44 unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %36
  store ptr %41, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) @constinit.20, i64 64, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %52 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %44
  store ptr %49, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %53, ptr %54, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) @constinit.21, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %57 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #14
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %52
  store ptr %57, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %59, ptr %60, align 8
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorImSaImEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %2, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %64 unwind label %62

62:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 168) #15
  br label %.body80

64:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %64
  %67 = phi ptr [ %56, %64 ], [ %68, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %66, %70
  %76 = icmp eq ptr %68, %2
  br i1 %76, label %77, label %66

77:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %78 = ptrtoint ptr %61 to i64
  %79 = ptrtoint ptr %57 to i64
  %80 = sub i64 %78, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i, label %.noexc85, label %81

81:                                               ; preds = %77
  %82 = sdiv exact i64 %80, 24
  %83 = icmp ugt i64 %82, 384307168202282325
  br i1 %83, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %81
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #14
          to label %.noexc85 unwind label %134

.noexc85:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %77
  %.pr.i = phi ptr [ null, %77 ], [ %84, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pr.i, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.pr.i, i64 %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %86, ptr %87, align 8
  %88 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr nonnull %57, ptr %61, ptr noundef %.pr.i)
          to label %92 unwind label %89

89:                                               ; preds = %.noexc85
  %90 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i83 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i83, label %.body86, label %91

91:                                               ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %80) #15
  br label %.body86

92:                                               ; preds = %.noexc85
  store ptr %88, ptr %85, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS0_ImSaImEESaIS2_EESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef %3, i64 6, ptr nonnull @.str.22, i64 7, ptr nonnull @.str.23)
          to label %93 unwind label %136

93:                                               ; preds = %92
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %93 ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #15
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i88 = icmp eq ptr %101, %88
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %93
  %.not.i.i.i89 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %80) #15
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %102
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit102, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %110, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i95 ], [ %57, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i93, align 8
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i95, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i92
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #15
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i95: ; preds = %104, %.lr.ph.i.i.i.i92
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i96 = icmp eq ptr %110, %61
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit102, label %.lr.ph.i.i.i.i92, !llvm.loop !5

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit102:      ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i95, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 168) #15
  ret void

.body80:                                          ; preds = %.thread, %62
  %111 = phi { ptr, i32 } [ %58, %.thread ], [ %63, %62 ]
  br label %112

112:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit105, %.body80
  %113 = phi ptr [ %56, %.body80 ], [ %114, %_ZNSt6vectorImSaImEED2Ev.exit105 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -24
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i103 = icmp eq ptr %115, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorImSaImEED2Ev.exit105, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %113, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit105

_ZNSt6vectorImSaImEED2Ev.exit105:                 ; preds = %112, %116
  %122 = icmp eq ptr %114, %2
  br i1 %122, label %.body.thread, label %112

.body:                                            ; preds = %50, %42, %34, %26, %18, %10
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %43, %42 ], [ %51, %50 ]
  %.018 = phi ptr [ %8, %10 ], [ %16, %18 ], [ %24, %26 ], [ %32, %34 ], [ %40, %42 ], [ %48, %50 ]
  br label %123

123:                                              ; preds = %.body, %_ZNSt6vectorImSaImEED2Ev.exit108
  %124 = phi ptr [ %125, %_ZNSt6vectorImSaImEED2Ev.exit108 ], [ %.018, %.body ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i106 = icmp eq ptr %126, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorImSaImEED2Ev.exit108, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit108

_ZNSt6vectorImSaImEED2Ev.exit108:                 ; preds = %123, %127
  %133 = icmp eq ptr %125, %2
  br i1 %133, label %.body.thread, label %123

134:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

136:                                              ; preds = %92
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %.body86

.body86:                                          ; preds = %134, %91, %89, %136
  %.pn47 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %90, %91 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit108, %_ZNSt6vectorImSaImEED2Ev.exit105, %.body86
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body86 ], [ %111, %_ZNSt6vectorImSaImEED2Ev.exit105 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit108 ]
  resume { ptr, i32 } %.pn47.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_8v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [9 x %"class.std::vector.0"], align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @constinit.33, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %12 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %0
  store ptr %9, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) @constinit.34, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %20 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %12
  store ptr %17, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) @constinit.35, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %28 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %20
  store ptr %25, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) @constinit.36, i64 56, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %28
  store ptr %33, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) @constinit.37, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %44 unwind label %42

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %36
  store ptr %41, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %45, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) @constinit.38, i64 56, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %52 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %44
  store ptr %49, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %53, ptr %54, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) @constinit.39, i64 56, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %60 unwind label %58

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %52
  store ptr %57, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %61, ptr %62, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) @constinit.40, i64 56, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
          to label %68 unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %60
  store ptr %65, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %69, ptr %70, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) @constinit.41, i64 56, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %73 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %68
  store ptr %73, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %75, ptr %76, align 8
  %77 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorImSaImEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %2, ptr noundef nonnull %72, ptr noundef nonnull %73)
          to label %80 unwind label %78

78:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 216) #15
  br label %.body102

80:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %80
  %83 = phi ptr [ %72, %80 ], [ %84, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %82, %86
  %92 = icmp eq ptr %84, %2
  br i1 %92, label %93, label %82

93:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %94 = ptrtoint ptr %77 to i64
  %95 = ptrtoint ptr %73 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i, label %.noexc107, label %97

97:                                               ; preds = %93
  %98 = sdiv exact i64 %96, 24
  %99 = icmp ugt i64 %98, 384307168202282325
  br i1 %99, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %97
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #14
          to label %.noexc107 unwind label %150

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %93
  %.pr.i = phi ptr [ null, %93 ], [ %100, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pr.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.pr.i, i64 %96
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %102, ptr %103, align 8
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr nonnull %73, ptr %77, ptr noundef %.pr.i)
          to label %108 unwind label %105

105:                                              ; preds = %.noexc107
  %106 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i105 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i105, label %.body108, label %107

107:                                              ; preds = %105
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %96) #15
  br label %.body108

108:                                              ; preds = %.noexc107
  store ptr %104, ptr %101, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS0_ImSaImEESaIS2_EESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef %3, i64 8, ptr nonnull @.str.42, i64 6, ptr nonnull @.str.43)
          to label %109 unwind label %152

109:                                              ; preds = %108
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %109 ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #15
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i110 = icmp eq ptr %117, %104
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, %109
  %.not.i.i.i111 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %96) #15
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i, %118
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit124, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i117
  %.05.i.i.i.i115 = phi ptr [ %126, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i117 ], [ %73, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit ]
  %119 = load ptr, ptr %.05.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i116 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i117, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i114
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #15
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i117

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i117: ; preds = %120, %.lr.ph.i.i.i.i114
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %126, %77
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit124, label %.lr.ph.i.i.i.i114, !llvm.loop !5

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit124:      ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i117, %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 216) #15
  ret void

.body102:                                         ; preds = %.thread, %78
  %127 = phi { ptr, i32 } [ %74, %.thread ], [ %79, %78 ]
  br label %128

128:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit127, %.body102
  %129 = phi ptr [ %72, %.body102 ], [ %130, %_ZNSt6vectorImSaImEED2Ev.exit127 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -24
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i125 = icmp eq ptr %131, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorImSaImEED2Ev.exit127, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %129, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit127

_ZNSt6vectorImSaImEED2Ev.exit127:                 ; preds = %128, %132
  %138 = icmp eq ptr %130, %2
  br i1 %138, label %.body.thread, label %128

.body:                                            ; preds = %66, %58, %50, %42, %34, %26, %18, %10
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %43, %42 ], [ %51, %50 ], [ %59, %58 ], [ %67, %66 ]
  %.022 = phi ptr [ %8, %10 ], [ %16, %18 ], [ %24, %26 ], [ %32, %34 ], [ %40, %42 ], [ %48, %50 ], [ %56, %58 ], [ %64, %66 ]
  br label %139

139:                                              ; preds = %.body, %_ZNSt6vectorImSaImEED2Ev.exit130
  %140 = phi ptr [ %141, %_ZNSt6vectorImSaImEED2Ev.exit130 ], [ %.022, %.body ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -24
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i128 = icmp eq ptr %142, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorImSaImEED2Ev.exit130, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %140, i64 -8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit130

_ZNSt6vectorImSaImEED2Ev.exit130:                 ; preds = %139, %143
  %149 = icmp eq ptr %141, %2
  br i1 %149, label %.body.thread, label %139

150:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

152:                                              ; preds = %108
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %.body108

.body108:                                         ; preds = %150, %107, %105, %152
  %.pn59 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %106, %107 ], [ %106, %105 ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130, %_ZNSt6vectorImSaImEED2Ev.exit127, %.body108
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body108 ], [ %127, %_ZNSt6vectorImSaImEED2Ev.exit127 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit130 ]
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_10v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %22

6:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %7 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 4, ptr nonnull @.str.45, i64 5, ptr nonnull @.str.46)
          to label %8 unwind label %24

8:                                                ; preds = %6
  store i64 %7, ptr %4, align 8
  %9 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 5, ptr nonnull @.str.46, i64 4, ptr nonnull @.str.45)
          to label %10 unwind label %24

10:                                               ; preds = %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %11 = icmp ne i64 %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  br i1 %11, label %19, label %14

14:                                               ; preds = %10
  %15 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmmEEbRKT0_RKT1_.exit

19:                                               ; preds = %.noexc, %10
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmmEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmmEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %29

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %43

24:                                               ; preds = %19, %14, %8, %6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke void @__cxa_end_catch()
          to label %29 unwind label %35

29:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmmEEbRKT0_RKT1_.exit, %28
  %30 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %31 unwind label %35

31:                                               ; preds = %29
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %44

35:                                               ; preds = %37, %29, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %32, %31
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  ret void

42:                                               ; preds = %33, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  br label %43

43:                                               ; preds = %42, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_12v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 2, ptr nonnull @.str.48, i64 3, ptr nonnull @.str.49)
  store i64 %6, ptr %2, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 106, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %19

7:                                                ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %8 = icmp ne i64 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  br i1 %8, label %16, label %11

11:                                               ; preds = %7
  %12 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit

16:                                               ; preds = %.noexc, %7
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %40

21:                                               ; preds = %16, %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %25 unwind label %30

25:                                               ; preds = %21
  invoke void @__cxa_end_catch()
          to label %26 unwind label %32

26:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit, %25
  %27 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %28 unwind label %32

28:                                               ; preds = %26
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  br label %34

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %41

32:                                               ; preds = %34, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %29, %28
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  ret void

39:                                               ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %40

40:                                               ; preds = %39, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_14v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.doctest::String", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %23 = alloca %"class.doctest::String", align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 112, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %40

26:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %27 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 7, ptr nonnull @.str.52, i64 7, ptr nonnull @.str.53)
          to label %28 unwind label %42

28:                                               ; preds = %26
  store i64 %27, ptr %8, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %29 = icmp ne i64 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  br i1 %29, label %37, label %32

32:                                               ; preds = %28
  %33 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit

37:                                               ; preds = %.noexc, %28
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc22 unwind label %42

.noexc22:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit: ; preds = %.noexc, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %47

40:                                               ; preds = %0
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %201

42:                                               ; preds = %37, %32, %26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %47 unwind label %53

47:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit, %46
  %48 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %49 unwind label %53

49:                                               ; preds = %47
  br i1 %48, label %50, label %55

50:                                               ; preds = %49
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  br label %55

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %202

53:                                               ; preds = %55, %47, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %74

55:                                               ; preds = %50, %49
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %75

60:                                               ; preds = %56
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %61 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 7, ptr nonnull @.str.52, i64 8, ptr nonnull @.str.55)
          to label %62 unwind label %77

62:                                               ; preds = %60
  store i64 %61, ptr %12, align 8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %63 = icmp ne i64 %61, 2
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 8
  br i1 %63, label %71, label %66

66:                                               ; preds = %62
  %67 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc23 unwind label %77

.noexc23:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit25

71:                                               ; preds = %.noexc23, %62
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc24 unwind label %77

.noexc24:                                         ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit25

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit25: ; preds = %.noexc23, %.noexc24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %82

74:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  br label %201

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %201

77:                                               ; preds = %71, %66, %60
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %81 unwind label %86

81:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %82 unwind label %88

82:                                               ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit25, %81
  %83 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %84 unwind label %88

84:                                               ; preds = %82
  br i1 %83, label %85, label %90

85:                                               ; preds = %84
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  br label %90

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %202

88:                                               ; preds = %90, %82, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %109

90:                                               ; preds = %85, %84
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %91 unwind label %88

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %92) #17
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #17
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 118, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %110

95:                                               ; preds = %91
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %96 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 7, ptr nonnull @.str.52, i64 9, ptr nonnull @.str.57)
          to label %97 unwind label %112

97:                                               ; preds = %95
  store i64 %96, ptr %16, align 8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %98 = icmp ne i64 %96, 3
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 8
  br i1 %98, label %106, label %101

101:                                              ; preds = %97
  %102 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc26 unwind label %112

.noexc26:                                         ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 108
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit28

106:                                              ; preds = %.noexc26, %97
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc27 unwind label %112

.noexc27:                                         ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit28

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit28: ; preds = %.noexc26, %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %117

109:                                              ; preds = %86, %88
  %.pn13 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #17
  br label %201

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %201

112:                                              ; preds = %106, %101, %95
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %116 unwind label %121

116:                                              ; preds = %112
  invoke void @__cxa_end_catch()
          to label %117 unwind label %123

117:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit28, %116
  %118 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %119 unwind label %123

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  br label %125

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %202

123:                                              ; preds = %125, %117, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %144

125:                                              ; preds = %120, %119
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %126 unwind label %123

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %127) #17
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #17
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #17
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 121, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %130 unwind label %145

130:                                              ; preds = %126
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %131 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 7, ptr nonnull @.str.52, i64 10, ptr nonnull @.str.59)
          to label %132 unwind label %147

132:                                              ; preds = %130
  store i64 %131, ptr %20, align 8
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %133 = icmp ne i64 %131, 4
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 8
  br i1 %133, label %141, label %136

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc29 unwind label %147

.noexc29:                                         ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 108
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit31

141:                                              ; preds = %.noexc29, %132
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %.noexc30 unwind label %147

.noexc30:                                         ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit31

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit31: ; preds = %.noexc29, %.noexc30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %152

144:                                              ; preds = %121, %123
  %.pn15 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  br label %201

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %201

147:                                              ; preds = %141, %136, %130
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %151 unwind label %156

151:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %152 unwind label %158

152:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit31, %151
  %153 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %154 unwind label %158

154:                                              ; preds = %152
  br i1 %153, label %155, label %160

155:                                              ; preds = %154
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  br label %160

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %179 unwind label %202

158:                                              ; preds = %160, %152, %151
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %179

160:                                              ; preds = %155, %154
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %161 unwind label %158

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %162) #17
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #17
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #17
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 1034, ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %165 unwind label %180

165:                                              ; preds = %161
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %166 = invoke noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 7, ptr nonnull @.str.52, i64 91, ptr nonnull @.str.61)
          to label %167 unwind label %182

167:                                              ; preds = %165
  store i64 %166, ptr %24, align 8
  store i32 85, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %168 = icmp ne i64 %166, 85
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 8
  br i1 %168, label %176, label %171

171:                                              ; preds = %167
  %172 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc32 unwind label %182

.noexc32:                                         ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 108
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit34

176:                                              ; preds = %.noexc32, %167
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %.noexc33 unwind label %182

.noexc33:                                         ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit34

_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit34: ; preds = %.noexc32, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %187

179:                                              ; preds = %156, %158
  %.pn17 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  br label %201

180:                                              ; preds = %161
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %201

182:                                              ; preds = %176, %171, %165
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %186 unwind label %191

186:                                              ; preds = %182
  invoke void @__cxa_end_catch()
          to label %187 unwind label %193

187:                                              ; preds = %_ZN7doctest6detail13ResultBuilder13binary_assertILi0EmiEEbRKT0_RKT1_.exit34, %186
  %188 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %189 unwind label %193

189:                                              ; preds = %187
  br i1 %188, label %190, label %195

190:                                              ; preds = %189
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  br label %195

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %202

193:                                              ; preds = %195, %187, %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %190, %189
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %196 unwind label %193

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %197) #17
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #17
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #17
  ret void

200:                                              ; preds = %191, %193
  %.pn19 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  br label %201

201:                                              ; preds = %200, %180, %179, %145, %144, %110, %109, %75, %74, %40
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %200 ], [ %181, %180 ], [ %.pn17, %179 ], [ %146, %145 ], [ %.pn15, %144 ], [ %111, %110 ], [ %.pn13, %109 ], [ %76, %75 ], [ %.pn, %74 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn19.pn

202:                                              ; preds = %191, %156, %121, %86, %51
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS0_ImSaImEESaIS2_EESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull readonly captures(none) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.doctest::detail::ContextScope", align 8
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.preheader

.preheader:                                       ; preds = %5, %83
  %.01435 = phi i64 [ 0, %5 ], [ %84, %83 ]
  br label %25

25:                                               ; preds = %.preheader, %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit"
  %.01534 = phi i64 [ 0, %.preheader ], [ %80, %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit" ]
  store i64 %.01435, ptr %8, align 8
  store ptr %2, ptr %17, align 8
  store i64 %.01534, ptr %9, align 8
  store ptr %4, ptr %18, align 8
  %26 = call noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.01435, ptr %2, i64 %.01534, ptr %4)
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", ptr %27, i64 %.01435
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %.01534
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %11, align 8
  call void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE", i64 16), ptr %12, align 8, !alias.scope !14
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %11, ptr %.sroa.327.0..sroa_idx, align 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %32 unwind label %54

32:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %56

33:                                               ; preds = %32
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %34 unwind label %58

34:                                               ; preds = %33
  %35 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %36 = load i64, ptr %10, align 8, !noalias !17
  %37 = load i64, ptr %11, align 8, !noalias !17
  %38 = icmp eq i64 %36, %37
  %39 = and i32 %35, 256
  %40 = icmp ne i32 %39, 0
  %spec.select.i = xor i1 %40, %38
  br i1 %spec.select.i, label %41, label %._crit_edge.i

41:                                               ; preds = %34
  %42 = invoke noundef ptr @_ZN7doctest17getContextOptionsEv()
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %44 = load i8, ptr %43, align 4, !noalias !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %._crit_edge.i, label %48

._crit_edge.i:                                    ; preds = %.noexc, %34
  invoke void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc25 unwind label %58

.noexc25:                                         ; preds = %._crit_edge.i
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %46

46:                                               ; preds = %.noexc25
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.noexc
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17, !noalias !17
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %49, %46
  %.sink11.i = phi ptr [ %7, %49 ], [ %6, %46 ]
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %47, %46 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11.i) #17
  br label %.body

52:                                               ; preds = %48, %.noexc25
  %.sink.i = phi ptr [ %6, %.noexc25 ], [ %7, %48 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %60

53:                                               ; preds = %52
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %64

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %82

58:                                               ; preds = %._crit_edge.i, %41, %33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %.body

.body:                                            ; preds = %58, %51, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %.pn.i, %51 ]
  %.113 = extractvalue { ptr, i32 } %.pn, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.113) #17
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %63 unwind label %68

63:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %53
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !20
  br label %72

68:                                               ; preds = %.body
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %86

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %73 unwind label %70

73:                                               ; preds = %72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE", i64 16), ptr %12, align 8
  %74 = load i8, ptr %24, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit"

76:                                               ; preds = %73
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit" unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit": ; preds = %73, %76
  call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %80 = add i64 %.01534, 1
  %.not16 = icmp ugt i64 %80, %3
  br i1 %.not16, label %83, label %25, !llvm.loop !21

81:                                               ; preds = %68, %70
  %.pn17 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  br label %82

82:                                               ; preds = %81, %56, %54
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %81 ], [ %57, %56 ], [ %55, %54 ]
  call void @"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  resume { ptr, i32 } %.pn17.pn

83:                                               ; preds = %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit"
  %84 = add i64 %.01435, 1
  %.not = icmp ugt i64 %84, %1
  br i1 %.not, label %85, label %.preheader, !llvm.loop !22

85:                                               ; preds = %83
  ret void

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #15
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #15
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorImSaImEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i64 @_ZN4Luau12editDistanceESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #0

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE", i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #17
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EE", i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit"

5:                                                ; preds = %1
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

"_ZN7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0ED2Ev.exit": ; preds = %1, %5
  tail call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK7doctest6detail12ContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0E9stringifyEPSo"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.doctest::detail::MessageBuilder", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull @.str.5, i32 noundef 30, i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %21, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !24
  %30 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i) #17, !noalias !24
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %31, ptr %32) #17
  %33 = load i64, ptr %4, align 8, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %89, !noalias !24

36:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %38 unwind label %91, !noalias !24

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !24
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29)
          to label %40 unwind label %93, !noalias !24

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17, !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !24
  %41 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #17, !noalias !24
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %42, ptr %43) #17
  %44 = load i64, ptr %3, align 8, !noalias !24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %44, ptr %46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %95, !noalias !24

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !24
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !27
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !27
  %50 = add i64 %49, %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !27
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !27
  %.not.i.i.i = icmp ugt i64 %50, %54
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %97, !noalias !24

57:                                               ; preds = %53, %47
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %59 unwind label %97, !noalias !24

59:                                               ; preds = %57, %55
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #17, !noalias !24
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30)
          to label %61 unwind label %99, !noalias !24

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60) #17, !noalias !24
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %26)
          to label %62 unwind label %101, !noalias !24

62:                                               ; preds = %61
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !30
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !30
  %65 = add i64 %64, %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !30
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !30
  %.not.i31.i.i = icmp ugt i64 %65, %69
  br i1 %.not.i31.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %103, !noalias !24

72:                                               ; preds = %68, %62
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %103, !noalias !24

74:                                               ; preds = %72, %70
  %.sink.i30.i.i = phi ptr [ %71, %70 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i30.i.i) #17, !noalias !24
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31)
          to label %76 unwind label %105, !noalias !24

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %75) #17, !noalias !24
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 noundef %29)
          to label %77 unwind label %107, !noalias !24

77:                                               ; preds = %76
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !33
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !33
  %80 = add i64 %79, %78
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !33
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !33
  %.not.i38.i.i = icmp ugt i64 %80, %84
  br i1 %.not.i38.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %109, !noalias !24

87:                                               ; preds = %83, %77
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %121 unwind label %109, !noalias !24

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %120

91:                                               ; preds = %36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %119

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %118

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %117

97:                                               ; preds = %57, %55
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %116

99:                                               ; preds = %59
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %115

101:                                              ; preds = %61
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %114

103:                                              ; preds = %72, %70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %76
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %87, %85
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !24
  br label %111

111:                                              ; preds = %109, %107
  %.pn.i.i = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !24
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %111 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !24
  br label %113

113:                                              ; preds = %112, %103
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %112 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !24
  br label %114

114:                                              ; preds = %113, %101
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %113 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !24
  br label %115

115:                                              ; preds = %114, %99
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %114 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !24
  br label %116

116:                                              ; preds = %115, %97
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %115 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !24
  br label %117

117:                                              ; preds = %116, %95
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %116 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !24
  br label %118

118:                                              ; preds = %117, %93
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %117 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !24
  br label %119

119:                                              ; preds = %118, %91
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %118 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !24
  br label %120

120:                                              ; preds = %119, %89
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %119 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !24
  br label %.body.i

121:                                              ; preds = %87, %85
  %.sink.i37.i.i = phi ptr [ %86, %85 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i37.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %122 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS0_ImSaImEESaIS2_EESt17basic_string_viewIcSt11char_traitsIcEES8_ENK3$_0clEPSo.exit" unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body.i

.body.i:                                          ; preds = %123, %120
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %120 ]
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #17
  resume { ptr, i32 } %.pn.i

"_ZZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS0_ImSaImEESaIS2_EESt17basic_string_viewIcSt11char_traitsIcEES8_ENK3$_0clEPSo.exit": ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void
}

declare void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !36
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !36
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7doctest6StringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StringUtils.test.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %"struct.doctest::detail::TestSuite", align 8
  %13 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str)
  %15 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.3)
  %18 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_6v, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %20 unwind label %24

20:                                               ; preds = %0
  %21 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.6)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %__cxx_global_var_init.4.exit unwind label %26

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %22, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #17
  br label %common.resume

common.resume:                                    ; preds = %68, %70, %57, %59, %46, %48, %35, %37, %24, %26
  %.sink = phi ptr [ %11, %26 ], [ %11, %24 ], [ %9, %37 ], [ %9, %35 ], [ %7, %48 ], [ %7, %46 ], [ %5, %59 ], [ %5, %57 ], [ %3, %70 ], [ %3, %68 ]
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %38, %37 ], [ %36, %35 ], [ %49, %48 ], [ %47, %46 ], [ %60, %59 ], [ %58, %57 ], [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_8v, ptr noundef nonnull @.str.5, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %31 unwind label %35

31:                                               ; preds = %__cxx_global_var_init.4.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %32)
          to label %__cxx_global_var_init.7.exit unwind label %37

35:                                               ; preds = %__cxx_global_var_init.4.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_10v, ptr noundef nonnull @.str.5, i32 noundef 98, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %42 unwind label %46

42:                                               ; preds = %__cxx_global_var_init.7.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.10)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %__cxx_global_var_init.9.exit unwind label %48

46:                                               ; preds = %__cxx_global_var_init.7.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

48:                                               ; preds = %44, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_12v, ptr noundef nonnull @.str.5, i32 noundef 103, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %53 unwind label %57

53:                                               ; preds = %__cxx_global_var_init.9.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.12)
          to label %55 unwind label %59

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %54)
          to label %__cxx_global_var_init.11.exit unwind label %59

57:                                               ; preds = %__cxx_global_var_init.9.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

59:                                               ; preds = %55, %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #17
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_14v, ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %64 unwind label %68

64:                                               ; preds = %__cxx_global_var_init.11.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.14)
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %65)
          to label %__cxx_global_var_init.13.exit unwind label %70

68:                                               ; preds = %__cxx_global_var_init.11.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %66, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %75 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150183612}
!8 = !{i64 2150192095}
!9 = !{i64 2150196456}
!10 = !{i64 2150198282}
!11 = !{i64 2150200113}
!12 = !{i64 2150201949}
!13 = !{i64 2150204199}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7doctest6detail16MakeContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EENS0_12ContextScopeIT_EERKSE_: argument 0"}
!16 = distinct !{!16, !"_ZN7doctest6detail16MakeContextScopeIZN12_GLOBAL__N_118compareLevenshteinESt6vectorIS3_ImSaImEESaIS5_EESt17basic_string_viewIcSt11char_traitsIcEESB_E3$_0EENS0_12ContextScopeIT_EERKSE_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7doctest6detail14Expression_lhsIRmEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_: argument 0"}
!19 = distinct !{!19, !"_ZN7doctest6detail14Expression_lhsIRmEeqIS2_EEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_"}
!20 = !{i64 2150172574}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12_GLOBAL__N_16formatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_mm: argument 0"}
!26 = distinct !{!26, !"_ZN12_GLOBAL__N_16formatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES3_mm"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31, !25}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34, !25}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!38 = distinct !{!38, !"_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!39 = distinct !{!39, !40, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_: argument 0"}
!40 = distinct !{!40, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_"}
!41 = distinct !{!41, !42, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_: argument 0"}
!42 = distinct !{!42, !"_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
