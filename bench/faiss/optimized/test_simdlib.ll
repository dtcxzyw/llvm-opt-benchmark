; ModuleID = 'bench/faiss/original/test_simdlib.ll'
source_filename = "bench/faiss/original/test_simdlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.faiss::simd256bit" = type { %union.anon.3 }
%union.anon.3 = type { [8 x i32] }
%"struct.faiss::simd8uint32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestD0Ev = comdat any

$_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev = comdat any

$_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = comdat any

@_ZTV41TestSIMDLib_TestCmpltAndBlendInplace_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41TestSIMDLib_TestCmpltAndBlendInplace_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI41TestSIMDLib_TestCmpltAndBlendInplace_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41TestSIMDLib_TestCmpltAndBlendInplace_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41TestSIMDLib_TestCmpltAndBlendInplace_Test = dso_local constant [44 x i8] c"41TestSIMDLib_TestCmpltAndBlendInplace_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV37TestSIMDLib_TestCmpltMinMaxFloat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37TestSIMDLib_TestCmpltMinMaxFloat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37TestSIMDLib_TestCmpltMinMaxFloat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37TestSIMDLib_TestCmpltMinMaxFloat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37TestSIMDLib_TestCmpltMinMaxFloat_Test = dso_local constant [40 x i8] c"37TestSIMDLib_TestCmpltMinMaxFloat_Test\00", align 1
@_ZTV35TestSIMDLib_TestCmpltMinMaxInt_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35TestSIMDLib_TestCmpltMinMaxInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35TestSIMDLib_TestCmpltMinMaxInt_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35TestSIMDLib_TestCmpltMinMaxInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35TestSIMDLib_TestCmpltMinMaxInt_Test = dso_local constant [38 x i8] c"35TestSIMDLib_TestCmpltMinMaxInt_Test\00", align 1
@_ZTV37TestSIMDLib_TestCmpltMinMaxInt16_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37TestSIMDLib_TestCmpltMinMaxInt16_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37TestSIMDLib_TestCmpltMinMaxInt16_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37TestSIMDLib_TestCmpltMinMaxInt16_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37TestSIMDLib_TestCmpltMinMaxInt16_Test = dso_local constant [40 x i8] c"37TestSIMDLib_TestCmpltMinMaxInt16_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"TestSIMDLib\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"TestCmpltAndBlendInplace\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_simdlib.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"lowestValues.is_same_as(expectedValues)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"lowestIndices.is_same_as(expectedIndices)\00", align 1
@_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E = dso_local global ptr null, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"TestCmpltMinMaxFloat\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"minValues.is_same_as(expectedMinValues)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"minIndices.is_same_as(expectedMinIndices)\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"maxValues.is_same_as(expectedMaxValues)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"maxIndices.is_same_as(expectedMaxIndices)\00", align 1
@_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"TestCmpltMinMaxInt\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE\00", comdat, align 1
@_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"TestCmpltMinMaxInt16\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_simdlib.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::simd256bit", align 8
  %3 = alloca %"struct.faiss::simd256bit", align 8
  %4 = alloca %"struct.faiss::simd8uint32", align 8
  %5 = alloca %"struct.faiss::simd8float32", align 8
  %6 = alloca %"struct.faiss::simd8uint32", align 8
  %7 = alloca %"struct.faiss::simd8float32", align 8
  %8 = alloca %"struct.faiss::simd8uint32", align 8
  %9 = alloca %"struct.faiss::simd8float32", align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8uint32", align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 1.000000e+00, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 2.000000e+00, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 3.000000e+00, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 4.000000e+00, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 5.000000e+00, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 6.000000e+00, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 7.000000e+00, ptr %26, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 5, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 6, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 7, ptr %33, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 10, ptr %8, align 8
  %.sroa.0107.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %.sroa.0107.sroa.2.0..sroa_idx, align 4
  %.sroa.0107.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 12, ptr %.sroa.0107.sroa.3.0..sroa_idx, align 8
  %.sroa.0107.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 13, ptr %.sroa.0107.sroa.4.0..sroa_idx, align 4
  %.sroa.0107.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 14, ptr %.sroa.0107.sroa.5.0..sroa_idx, align 8
  %.sroa.0107.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 15, ptr %.sroa.0107.sroa.6.0..sroa_idx, align 4
  %.sroa.0107.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 16, ptr %.sroa.0107.sroa.7.0..sroa_idx, align 8
  %.sroa.0107.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 17, ptr %.sroa.0107.sroa.8.0..sroa_idx, align 4
  store float 5.000000e+00, ptr %9, align 8
  %.sroa.0108.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 5.000000e+00, ptr %.sroa.0108.sroa.2.0..sroa_idx, align 4
  %.sroa.0108.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 5.000000e+00, ptr %.sroa.0108.sroa.3.0..sroa_idx, align 8
  %.sroa.0108.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 5.000000e+00, ptr %.sroa.0108.sroa.4.0..sroa_idx, align 4
  %.sroa.0108.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 5.000000e+00, ptr %.sroa.0108.sroa.5.0..sroa_idx, align 8
  %.sroa.0108.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 5.000000e+00, ptr %.sroa.0108.sroa.6.0..sroa_idx, align 4
  %.sroa.0108.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 5.000000e+00, ptr %.sroa.0108.sroa.7.0..sroa_idx, align 8
  %.sroa.0108.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 5.000000e+00, ptr %.sroa.0108.sroa.8.0..sroa_idx, align 4
  br label %34

34:                                               ; preds = %44, %1
  %.012.i = phi i64 [ 0, %1 ], [ %45, %44 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fcmp olt float %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store float %36, ptr %37, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i
  store i32 %42, ptr %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %34
  %45 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %45, 8
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit, label %34, !llvm.loop !8

_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 20, ptr %6, align 8
  %.sroa.089.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 21, ptr %.sroa.089.sroa.2.0..sroa_idx, align 4
  %.sroa.089.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 22, ptr %.sroa.089.sroa.3.0..sroa_idx, align 8
  %.sroa.089.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 23, ptr %.sroa.089.sroa.4.0..sroa_idx, align 4
  %.sroa.089.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 24, ptr %.sroa.089.sroa.5.0..sroa_idx, align 8
  %.sroa.089.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 25, ptr %.sroa.089.sroa.6.0..sroa_idx, align 4
  %.sroa.089.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 26, ptr %.sroa.089.sroa.7.0..sroa_idx, align 8
  %.sroa.089.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 27, ptr %.sroa.089.sroa.8.0..sroa_idx, align 4
  store float 6.000000e+00, ptr %7, align 8
  %.sroa.090.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 6.000000e+00, ptr %.sroa.090.sroa.2.0..sroa_idx, align 4
  %.sroa.090.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 6.000000e+00, ptr %.sroa.090.sroa.3.0..sroa_idx, align 8
  %.sroa.090.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 6.000000e+00, ptr %.sroa.090.sroa.4.0..sroa_idx, align 4
  %.sroa.090.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 6.000000e+00, ptr %.sroa.090.sroa.5.0..sroa_idx, align 8
  %.sroa.090.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 6.000000e+00, ptr %.sroa.090.sroa.6.0..sroa_idx, align 4
  %.sroa.090.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 6.000000e+00, ptr %.sroa.090.sroa.7.0..sroa_idx, align 8
  %.sroa.090.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 6.000000e+00, ptr %.sroa.090.sroa.8.0..sroa_idx, align 4
  br label %46

46:                                               ; preds = %56, %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit
  %.012.i21 = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit ], [ %57, %56 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i21
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i21
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fcmp olt float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  store float %48, ptr %49, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i21
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i21
  store i32 %54, ptr %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %46
  %57 = add nuw nsw i64 %.012.i21, 1
  %exitcond.not.i22 = icmp eq i64 %57, 8
  br i1 %exitcond.not.i22, label %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit23, label %46, !llvm.loop !8

_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit23: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 30, ptr %4, align 8
  %.sroa.071.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 31, ptr %.sroa.071.sroa.2.0..sroa_idx, align 4
  %.sroa.071.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %.sroa.071.sroa.3.0..sroa_idx, align 8
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 33, ptr %.sroa.071.sroa.4.0..sroa_idx, align 4
  %.sroa.071.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 34, ptr %.sroa.071.sroa.5.0..sroa_idx, align 8
  %.sroa.071.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 35, ptr %.sroa.071.sroa.6.0..sroa_idx, align 4
  %.sroa.071.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 36, ptr %.sroa.071.sroa.7.0..sroa_idx, align 8
  %.sroa.071.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 37, ptr %.sroa.071.sroa.8.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %5, align 8
  %.sroa.072.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %.sroa.072.sroa.2.0..sroa_idx, align 4
  %.sroa.072.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 2.000000e+00, ptr %.sroa.072.sroa.3.0..sroa_idx, align 8
  %.sroa.072.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 3.000000e+00, ptr %.sroa.072.sroa.4.0..sroa_idx, align 4
  %.sroa.072.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 4.000000e+00, ptr %.sroa.072.sroa.5.0..sroa_idx, align 8
  %.sroa.072.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 5.000000e+00, ptr %.sroa.072.sroa.6.0..sroa_idx, align 4
  %.sroa.072.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 5.000000e+00, ptr %.sroa.072.sroa.7.0..sroa_idx, align 8
  %.sroa.072.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 5.000000e+00, ptr %.sroa.072.sroa.8.0..sroa_idx, align 4
  br label %58

58:                                               ; preds = %68, %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit23
  %.012.i24 = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit23 ], [ %69, %68 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i24
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i24
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  store float %60, ptr %61, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.012.i24
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i24
  store i32 %66, ptr %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %58
  %69 = add nuw nsw i64 %.012.i24, 1
  %exitcond.not.i25 = icmp eq i64 %69, 8
  br i1 %exitcond.not.i25, label %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit26, label %58, !llvm.loop !8

_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit26: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 8
  %.sroa.061.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %.sroa.061.sroa.2.0..sroa_idx, align 4
  %.sroa.061.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 2.000000e+00, ptr %.sroa.061.sroa.3.0..sroa_idx, align 8
  %.sroa.061.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 3.000000e+00, ptr %.sroa.061.sroa.4.0..sroa_idx, align 4
  %.sroa.061.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 4.000000e+00, ptr %.sroa.061.sroa.5.0..sroa_idx, align 8
  %.sroa.061.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 5.000000e+00, ptr %.sroa.061.sroa.6.0..sroa_idx, align 4
  %.sroa.061.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 5.000000e+00, ptr %.sroa.061.sroa.7.0..sroa_idx, align 8
  %.sroa.061.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 5.000000e+00, ptr %.sroa.061.sroa.8.0..sroa_idx, align 4
  br label %70

70:                                               ; preds = %70, %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit26
  %.068.i = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_.exit26 ], [ %75, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.068.i
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.068.i
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %.not.i = icmp eq i32 %72, %74
  %75 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp ne i64 %75, 8
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %70, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit:      ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = zext i1 %.not.i to i8
  store i8 %76, ptr %12, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %77, align 8, !tbaa !22
  br i1 %.not.i, label %118, label %78

78:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %100

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %80 unwind label %102

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %81)
          to label %82 unwind label %104

82:                                               ; preds = %80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %83 unwind label %106

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %84 = load ptr, ptr %15, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %87 = load i64, ptr %85, align 8, !tbaa !5
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %89 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %77, align 8, !tbaa !32
  %.not.i.i27 = icmp eq ptr %93, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %94

94:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !5
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %109 = load ptr, ptr %15, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !5
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %.pn, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i31 = icmp eq ptr %114, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #14
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

118:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %.sroa.0.sroa.2.0..sroa_idx, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 3, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 5, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 16, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 17, ptr %.sroa.0.sroa.8.0..sroa_idx, align 4
  br label %119

119:                                              ; preds = %119, %118
  %.068.i39 = phi i64 [ 0, %118 ], [ %124, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.068.i39
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.068.i39
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %.not.i40 = icmp eq i32 %121, %123
  %124 = add nuw nsw i64 %.068.i39, 1
  %exitcond.i41 = icmp ne i64 %124, 8
  %or.cond.not.i42 = select i1 %.not.i40, i1 %exitcond.i41, i1 false
  br i1 %or.cond.not.i42, label %119, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit43, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit43:    ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %125 = zext i1 %.not.i40 to i8
  store i8 %125, ptr %16, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %126, align 8, !tbaa !22
  br i1 %.not.i40, label %_ZN7testing15AssertionResultD2Ev.exit60, label %127

127:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %128 unwind label %142

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %129 unwind label %144

129:                                              ; preds = %128
  %130 = load ptr, ptr %19, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %130)
          to label %131 unwind label %146

131:                                              ; preds = %129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %132 unwind label %148

132:                                              ; preds = %131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %133 = load ptr, ptr %19, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !5
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %138 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i.i47 = icmp eq ptr %138, null
  br i1 %.not.i.i47, label %160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #14
  br label %160

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit55

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %150

150:                                              ; preds = %148, %146
  %.pn16 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %151 = load ptr, ptr %19, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !5
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %144
  %.pn16.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn16, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i.i53 = icmp eq ptr %156, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #14
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %142
  %.pn16.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn16.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

160:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr = load ptr, ptr %126, align 8, !tbaa !32
  %.not.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit60, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %.pr, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !5
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit43, %160, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

167:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

168:                                              ; preds = %_ZN7testing7MessageD2Ev.exit55, %_ZN7testing7MessageD2Ev.exit33
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZN7testing7MessageD2Ev.exit55 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::simd256bit", align 8
  %3 = alloca %"struct.faiss::simd256bit", align 8
  %4 = alloca %"struct.faiss::simd256bit", align 8
  %5 = alloca %"struct.faiss::simd256bit", align 8
  %6 = alloca %"struct.faiss::simd8uint32", align 8
  %7 = alloca %"struct.faiss::simd8float32", align 8
  %8 = alloca %"struct.faiss::simd8uint32", align 8
  %9 = alloca %"struct.faiss::simd8float32", align 8
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8uint32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8uint32", align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %.sroa.0165.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %.sroa.0165.sroa.2.0..sroa_idx, align 4
  %.sroa.0165.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %.sroa.0165.sroa.3.0..sroa_idx, align 8
  %.sroa.0165.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %.sroa.0165.sroa.4.0..sroa_idx, align 4
  %.sroa.0165.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %.sroa.0165.sroa.5.0..sroa_idx, align 8
  %.sroa.0165.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 5, ptr %.sroa.0165.sroa.6.0..sroa_idx, align 4
  %.sroa.0165.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 6, ptr %.sroa.0165.sroa.7.0..sroa_idx, align 8
  %.sroa.0165.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 7, ptr %.sroa.0165.sroa.8.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %7, align 8
  %.sroa.0166.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %.sroa.0166.sroa.2.0..sroa_idx, align 4
  %.sroa.0166.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 2.000000e+00, ptr %.sroa.0166.sroa.3.0..sroa_idx, align 8
  %.sroa.0166.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 3.000000e+00, ptr %.sroa.0166.sroa.4.0..sroa_idx, align 4
  %.sroa.0166.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 4.000000e+00, ptr %.sroa.0166.sroa.5.0..sroa_idx, align 8
  %.sroa.0166.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 5.000000e+00, ptr %.sroa.0166.sroa.6.0..sroa_idx, align 4
  %.sroa.0166.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 6.000000e+00, ptr %.sroa.0166.sroa.7.0..sroa_idx, align 8
  %.sroa.0166.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 7.000000e+00, ptr %.sroa.0166.sroa.8.0..sroa_idx, align 4
  store i32 10, ptr %8, align 8
  %.sroa.0167.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %.sroa.0167.sroa.2.0..sroa_idx, align 4
  %.sroa.0167.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 12, ptr %.sroa.0167.sroa.3.0..sroa_idx, align 8
  %.sroa.0167.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 13, ptr %.sroa.0167.sroa.4.0..sroa_idx, align 4
  %.sroa.0167.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 14, ptr %.sroa.0167.sroa.5.0..sroa_idx, align 8
  %.sroa.0167.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 15, ptr %.sroa.0167.sroa.6.0..sroa_idx, align 4
  %.sroa.0167.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 16, ptr %.sroa.0167.sroa.7.0..sroa_idx, align 8
  %.sroa.0167.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 17, ptr %.sroa.0167.sroa.8.0..sroa_idx, align 4
  store float 5.000000e+00, ptr %9, align 8
  %.sroa.0168.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 5.000000e+00, ptr %.sroa.0168.sroa.2.0..sroa_idx, align 4
  %.sroa.0168.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 5.000000e+00, ptr %.sroa.0168.sroa.3.0..sroa_idx, align 8
  %.sroa.0168.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 5.000000e+00, ptr %.sroa.0168.sroa.4.0..sroa_idx, align 4
  %.sroa.0168.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 5.000000e+00, ptr %.sroa.0168.sroa.5.0..sroa_idx, align 8
  %.sroa.0168.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 5.000000e+00, ptr %.sroa.0168.sroa.6.0..sroa_idx, align 4
  %.sroa.0168.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 5.000000e+00, ptr %.sroa.0168.sroa.7.0..sroa_idx, align 8
  %.sroa.0168.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 5.000000e+00, ptr %.sroa.0168.sroa.8.0..sroa_idx, align 4
  br label %30

30:                                               ; preds = %30, %1
  %.029.i = phi i64 [ 0, %1 ], [ %43, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.029.i
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.029.i
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fcmp olt float %32, %34
  %..i = select i1 %35, float %32, float %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.029.i
  store float %..i, ptr %36, align 4, !tbaa !5
  %.pn.i = select i1 %35, ptr %8, ptr %6
  %.in.i = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %.029.i
  %37 = load i32, ptr %.in.i, align 4, !tbaa !5
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.029.i
  store i32 %37, ptr %38, align 4, !tbaa !5
  %39 = select i1 %35, float %34, float %32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.029.i
  store float %39, ptr %40, align 4, !tbaa !5
  %.pn27.i = select i1 %35, ptr %6, ptr %8
  %.in26.i = getelementptr inbounds nuw [4 x i8], ptr %.pn27.i, i64 %.029.i
  %41 = load i32, ptr %.in26.i, align 4, !tbaa !5
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.029.i
  store i32 %41, ptr %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %43, 8
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_.exit, label %30, !llvm.loop !33

_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 8
  %.sroa.0147.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %.sroa.0147.sroa.2.0..sroa_idx, align 4
  %.sroa.0147.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 2.000000e+00, ptr %.sroa.0147.sroa.3.0..sroa_idx, align 8
  %.sroa.0147.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 3.000000e+00, ptr %.sroa.0147.sroa.4.0..sroa_idx, align 4
  %.sroa.0147.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 4.000000e+00, ptr %.sroa.0147.sroa.5.0..sroa_idx, align 8
  %.sroa.0147.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 5.000000e+00, ptr %.sroa.0147.sroa.6.0..sroa_idx, align 4
  %.sroa.0147.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 5.000000e+00, ptr %.sroa.0147.sroa.7.0..sroa_idx, align 8
  %.sroa.0147.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 5.000000e+00, ptr %.sroa.0147.sroa.8.0..sroa_idx, align 4
  br label %44

44:                                               ; preds = %44, %_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_.exit
  %.068.i = phi i64 [ 0, %_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_.exit ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.068.i
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.068.i
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %.not.i = icmp eq i32 %46, %48
  %49 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp ne i64 %49, 8
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %44, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit:      ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = zext i1 %.not.i to i8
  store i8 %50, ptr %14, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %51, align 8, !tbaa !22
  br i1 %.not.i, label %92, label %52

52:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %74

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %54 unwind label %76

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %55)
          to label %56 unwind label %78

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %80

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %58 = load ptr, ptr %17, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !5
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %68

68:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !5
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %17, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !5
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

92:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %.sroa.0145.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %.sroa.0145.sroa.2.0..sroa_idx, align 4
  %.sroa.0145.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %.sroa.0145.sroa.3.0..sroa_idx, align 8
  %.sroa.0145.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %.sroa.0145.sroa.4.0..sroa_idx, align 4
  %.sroa.0145.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %.sroa.0145.sroa.5.0..sroa_idx, align 8
  %.sroa.0145.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %.sroa.0145.sroa.6.0..sroa_idx, align 4
  %.sroa.0145.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 16, ptr %.sroa.0145.sroa.7.0..sroa_idx, align 8
  %.sroa.0145.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 17, ptr %.sroa.0145.sroa.8.0..sroa_idx, align 4
  br label %93

93:                                               ; preds = %93, %92
  %.068.i59 = phi i64 [ 0, %92 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.068.i59
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.068.i59
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %.not.i60 = icmp eq i32 %95, %97
  %98 = add nuw nsw i64 %.068.i59, 1
  %exitcond.i61 = icmp ne i64 %98, 8
  %or.cond.not.i62 = select i1 %.not.i60, i1 %exitcond.i61, i1 false
  br i1 %or.cond.not.i62, label %93, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit63, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit63:    ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = zext i1 %.not.i60 to i8
  store i8 %99, ptr %18, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %100, align 8, !tbaa !22
  br i1 %.not.i60, label %141, label %101

101:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %104)
          to label %105 unwind label %127

105:                                              ; preds = %103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %106 unwind label %129

106:                                              ; preds = %105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %107 = load ptr, ptr %21, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !5
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %112 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i67 = icmp eq ptr %112, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #14
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %116 = load ptr, ptr %100, align 8, !tbaa !32
  %.not.i.i70 = icmp eq ptr %116, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %117

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %118 = load ptr, ptr %116, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !5
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %131

131:                                              ; preds = %129, %127
  %.pn29 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %132 = load ptr, ptr %21, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !5
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %125
  %.pn29.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn29, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i78 = icmp eq ptr %137, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #14
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %123
  %.pn29.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

141:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 5.000000e+00, ptr %3, align 8
  %.sroa.0135.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 5.000000e+00, ptr %.sroa.0135.sroa.2.0..sroa_idx, align 4
  %.sroa.0135.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e+00, ptr %.sroa.0135.sroa.3.0..sroa_idx, align 8
  %.sroa.0135.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 5.000000e+00, ptr %.sroa.0135.sroa.4.0..sroa_idx, align 4
  %.sroa.0135.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 5.000000e+00, ptr %.sroa.0135.sroa.5.0..sroa_idx, align 8
  %.sroa.0135.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 5.000000e+00, ptr %.sroa.0135.sroa.6.0..sroa_idx, align 4
  %.sroa.0135.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 6.000000e+00, ptr %.sroa.0135.sroa.7.0..sroa_idx, align 8
  %.sroa.0135.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 7.000000e+00, ptr %.sroa.0135.sroa.8.0..sroa_idx, align 4
  br label %142

142:                                              ; preds = %142, %141
  %.068.i86 = phi i64 [ 0, %141 ], [ %147, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.068.i86
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.068.i86
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %.not.i87 = icmp eq i32 %144, %146
  %147 = add nuw nsw i64 %.068.i86, 1
  %exitcond.i88 = icmp ne i64 %147, 8
  %or.cond.not.i89 = select i1 %.not.i87, i1 %exitcond.i88, i1 false
  br i1 %or.cond.not.i89, label %142, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit90, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit90:    ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %148 = zext i1 %.not.i87 to i8
  store i8 %148, ptr %22, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %149, align 8, !tbaa !22
  br i1 %.not.i87, label %190, label %150

150:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %151 unwind label %172

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %152 unwind label %174

152:                                              ; preds = %151
  %153 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %153)
          to label %154 unwind label %176

154:                                              ; preds = %152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %155 unwind label %178

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %156 = load ptr, ptr %25, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !5
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %161 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #14
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %165 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i.i97 = icmp eq ptr %165, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %166

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96
  %167 = load ptr, ptr %165, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !5
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %_ZN7testing7MessageD2Ev.exit96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %239

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

176:                                              ; preds = %152
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %154
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %180

180:                                              ; preds = %178, %176
  %.pn33 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %25, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %180
  %184 = load i64, ptr %182, align 8, !tbaa !5
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %174
  %.pn33.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn33, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #14
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %172
  %.pn33.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn33.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %240

190:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 10, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 12, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 13, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 15, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 6, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 7, ptr %.sroa.0.sroa.8.0..sroa_idx, align 4
  br label %191

191:                                              ; preds = %191, %190
  %.068.i113 = phi i64 [ 0, %190 ], [ %196, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.068.i113
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.068.i113
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %.not.i114 = icmp eq i32 %193, %195
  %196 = add nuw nsw i64 %.068.i113, 1
  %exitcond.i115 = icmp ne i64 %196, 8
  %or.cond.not.i116 = select i1 %.not.i114, i1 %exitcond.i115, i1 false
  br i1 %or.cond.not.i116, label %191, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit117:   ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %197 = zext i1 %.not.i114 to i8
  store i8 %197, ptr %26, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %198, align 8, !tbaa !22
  br i1 %.not.i114, label %_ZN7testing15AssertionResultD2Ev.exit134, label %199

199:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %200 unwind label %214

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %201 unwind label %216

201:                                              ; preds = %200
  %202 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %202)
          to label %203 unwind label %218

203:                                              ; preds = %201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %204 unwind label %220

204:                                              ; preds = %203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  %205 = load ptr, ptr %29, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !5
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %210 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i121, label %232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #14
  br label %232

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %203
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %222

222:                                              ; preds = %220, %218
  %.pn37 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  %223 = load ptr, ptr %29, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %222
  %226 = load i64, ptr %224, align 8, !tbaa !5
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %216
  %.pn37.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn37, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %228 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i127 = icmp eq ptr %228, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #14
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %214
  %.pn37.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %240

232:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %198, align 8, !tbaa !32
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %.pr, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %233
  %237 = load i64, ptr %235, align 8, !tbaa !5
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, %232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %239

239:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit53
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn33.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::simd256bit", align 8
  %3 = alloca %"struct.faiss::simd256bit", align 8
  %4 = alloca %"struct.faiss::simd256bit", align 8
  %5 = alloca %"struct.faiss::simd256bit", align 8
  %6 = alloca %"struct.faiss::simd8uint32", align 8
  %7 = alloca %"struct.faiss::simd8uint32", align 8
  %8 = alloca %"struct.faiss::simd8uint32", align 8
  %9 = alloca %"struct.faiss::simd8uint32", align 8
  %10 = alloca %"struct.faiss::simd8uint32", align 4
  %11 = alloca %"struct.faiss::simd8uint32", align 4
  %12 = alloca %"struct.faiss::simd8uint32", align 4
  %13 = alloca %"struct.faiss::simd8uint32", align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %.sroa.0165.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %.sroa.0165.sroa.2.0..sroa_idx, align 4
  %.sroa.0165.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %.sroa.0165.sroa.3.0..sroa_idx, align 8
  %.sroa.0165.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %.sroa.0165.sroa.4.0..sroa_idx, align 4
  %.sroa.0165.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %.sroa.0165.sroa.5.0..sroa_idx, align 8
  %.sroa.0165.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 5, ptr %.sroa.0165.sroa.6.0..sroa_idx, align 4
  %.sroa.0165.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 6, ptr %.sroa.0165.sroa.7.0..sroa_idx, align 8
  %.sroa.0165.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 7, ptr %.sroa.0165.sroa.8.0..sroa_idx, align 4
  store i32 0, ptr %7, align 8
  %.sroa.0166.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %.sroa.0166.sroa.2.0..sroa_idx, align 4
  %.sroa.0166.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %.sroa.0166.sroa.3.0..sroa_idx, align 8
  %.sroa.0166.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %.sroa.0166.sroa.4.0..sroa_idx, align 4
  %.sroa.0166.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %.sroa.0166.sroa.5.0..sroa_idx, align 8
  %.sroa.0166.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 5, ptr %.sroa.0166.sroa.6.0..sroa_idx, align 4
  %.sroa.0166.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 6, ptr %.sroa.0166.sroa.7.0..sroa_idx, align 8
  %.sroa.0166.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 7, ptr %.sroa.0166.sroa.8.0..sroa_idx, align 4
  store i32 10, ptr %8, align 8
  %.sroa.0167.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 11, ptr %.sroa.0167.sroa.2.0..sroa_idx, align 4
  %.sroa.0167.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 12, ptr %.sroa.0167.sroa.3.0..sroa_idx, align 8
  %.sroa.0167.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 13, ptr %.sroa.0167.sroa.4.0..sroa_idx, align 4
  %.sroa.0167.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 14, ptr %.sroa.0167.sroa.5.0..sroa_idx, align 8
  %.sroa.0167.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 15, ptr %.sroa.0167.sroa.6.0..sroa_idx, align 4
  %.sroa.0167.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 16, ptr %.sroa.0167.sroa.7.0..sroa_idx, align 8
  %.sroa.0167.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 17, ptr %.sroa.0167.sroa.8.0..sroa_idx, align 4
  store i32 5, ptr %9, align 8
  %.sroa.0168.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 5, ptr %.sroa.0168.sroa.2.0..sroa_idx, align 4
  %.sroa.0168.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 5, ptr %.sroa.0168.sroa.3.0..sroa_idx, align 8
  %.sroa.0168.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 5, ptr %.sroa.0168.sroa.4.0..sroa_idx, align 4
  %.sroa.0168.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 5, ptr %.sroa.0168.sroa.5.0..sroa_idx, align 8
  %.sroa.0168.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 5, ptr %.sroa.0168.sroa.6.0..sroa_idx, align 4
  %.sroa.0168.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 5, ptr %.sroa.0168.sroa.7.0..sroa_idx, align 8
  %.sroa.0168.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 5, ptr %.sroa.0168.sroa.8.0..sroa_idx, align 4
  br label %30

30:                                               ; preds = %30, %1
  %.029.i = phi i64 [ 0, %1 ], [ %43, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.029.i
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.029.i
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp ult i32 %32, %34
  %..i = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.029.i
  store i32 %..i, ptr %36, align 4, !tbaa !5
  %.pn.i = select i1 %35, ptr %8, ptr %6
  %.in.i = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %.029.i
  %37 = load i32, ptr %.in.i, align 4, !tbaa !5
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.029.i
  store i32 %37, ptr %38, align 4, !tbaa !5
  %39 = tail call i32 @llvm.umax.i32(i32 %32, i32 %34)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.029.i
  store i32 %39, ptr %40, align 4, !tbaa !5
  %.pn27.i = select i1 %35, ptr %6, ptr %8
  %.in26.i = getelementptr inbounds nuw [4 x i8], ptr %.pn27.i, i64 %.029.i
  %41 = load i32, ptr %.in26.i, align 4, !tbaa !5
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.029.i
  store i32 %41, ptr %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %43, 8
  br i1 %exitcond.not.i, label %_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_.exit, label %30, !llvm.loop !34

_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %.sroa.0147.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %.sroa.0147.sroa.2.0..sroa_idx, align 4
  %.sroa.0147.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %.sroa.0147.sroa.3.0..sroa_idx, align 8
  %.sroa.0147.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %.sroa.0147.sroa.4.0..sroa_idx, align 4
  %.sroa.0147.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %.sroa.0147.sroa.5.0..sroa_idx, align 8
  %.sroa.0147.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 5, ptr %.sroa.0147.sroa.6.0..sroa_idx, align 4
  %.sroa.0147.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 5, ptr %.sroa.0147.sroa.7.0..sroa_idx, align 8
  %.sroa.0147.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 5, ptr %.sroa.0147.sroa.8.0..sroa_idx, align 4
  br label %44

44:                                               ; preds = %44, %_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_.exit
  %.068.i = phi i64 [ 0, %_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_.exit ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.068.i
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.068.i
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %.not.i = icmp eq i32 %46, %48
  %49 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp ne i64 %49, 8
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %44, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit:      ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = zext i1 %.not.i to i8
  store i8 %50, ptr %14, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %51, align 8, !tbaa !22
  br i1 %.not.i, label %92, label %52

52:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %74

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %54 unwind label %76

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %55)
          to label %56 unwind label %78

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %80

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %58 = load ptr, ptr %17, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !5
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %68

68:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !5
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %17, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !5
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

92:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %.sroa.0145.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %.sroa.0145.sroa.2.0..sroa_idx, align 4
  %.sroa.0145.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %.sroa.0145.sroa.3.0..sroa_idx, align 8
  %.sroa.0145.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %.sroa.0145.sroa.4.0..sroa_idx, align 4
  %.sroa.0145.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %.sroa.0145.sroa.5.0..sroa_idx, align 8
  %.sroa.0145.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 5, ptr %.sroa.0145.sroa.6.0..sroa_idx, align 4
  %.sroa.0145.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 16, ptr %.sroa.0145.sroa.7.0..sroa_idx, align 8
  %.sroa.0145.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 17, ptr %.sroa.0145.sroa.8.0..sroa_idx, align 4
  br label %93

93:                                               ; preds = %93, %92
  %.068.i59 = phi i64 [ 0, %92 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.068.i59
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.068.i59
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %.not.i60 = icmp eq i32 %95, %97
  %98 = add nuw nsw i64 %.068.i59, 1
  %exitcond.i61 = icmp ne i64 %98, 8
  %or.cond.not.i62 = select i1 %.not.i60, i1 %exitcond.i61, i1 false
  br i1 %or.cond.not.i62, label %93, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit63, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit63:    ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = zext i1 %.not.i60 to i8
  store i8 %99, ptr %18, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %100, align 8, !tbaa !22
  br i1 %.not.i60, label %141, label %101

101:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %104)
          to label %105 unwind label %127

105:                                              ; preds = %103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %106 unwind label %129

106:                                              ; preds = %105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %107 = load ptr, ptr %21, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !5
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %112 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i67 = icmp eq ptr %112, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #14
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %116 = load ptr, ptr %100, align 8, !tbaa !32
  %.not.i.i70 = icmp eq ptr %116, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %117

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %118 = load ptr, ptr %116, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !5
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %131

131:                                              ; preds = %129, %127
  %.pn29 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %132 = load ptr, ptr %21, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !5
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %125
  %.pn29.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn29, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i78 = icmp eq ptr %137, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #14
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %123
  %.pn29.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

141:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 8
  %.sroa.0135.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %.sroa.0135.sroa.2.0..sroa_idx, align 4
  %.sroa.0135.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %.sroa.0135.sroa.3.0..sroa_idx, align 8
  %.sroa.0135.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 5, ptr %.sroa.0135.sroa.4.0..sroa_idx, align 4
  %.sroa.0135.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %.sroa.0135.sroa.5.0..sroa_idx, align 8
  %.sroa.0135.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 5, ptr %.sroa.0135.sroa.6.0..sroa_idx, align 4
  %.sroa.0135.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 6, ptr %.sroa.0135.sroa.7.0..sroa_idx, align 8
  %.sroa.0135.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 7, ptr %.sroa.0135.sroa.8.0..sroa_idx, align 4
  br label %142

142:                                              ; preds = %142, %141
  %.068.i86 = phi i64 [ 0, %141 ], [ %147, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.068.i86
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.068.i86
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %.not.i87 = icmp eq i32 %144, %146
  %147 = add nuw nsw i64 %.068.i86, 1
  %exitcond.i88 = icmp ne i64 %147, 8
  %or.cond.not.i89 = select i1 %.not.i87, i1 %exitcond.i88, i1 false
  br i1 %or.cond.not.i89, label %142, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit90, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit90:    ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %148 = zext i1 %.not.i87 to i8
  store i8 %148, ptr %22, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %149, align 8, !tbaa !22
  br i1 %.not.i87, label %190, label %150

150:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %151 unwind label %172

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %152 unwind label %174

152:                                              ; preds = %151
  %153 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %153)
          to label %154 unwind label %176

154:                                              ; preds = %152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %155 unwind label %178

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %156 = load ptr, ptr %25, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !5
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %161 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #14
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %165 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i.i97 = icmp eq ptr %165, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %166

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96
  %167 = load ptr, ptr %165, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !5
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %_ZN7testing7MessageD2Ev.exit96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %239

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

176:                                              ; preds = %152
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %154
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %180

180:                                              ; preds = %178, %176
  %.pn33 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %25, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %180
  %184 = load i64, ptr %182, align 8, !tbaa !5
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %174
  %.pn33.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn33, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #14
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %172
  %.pn33.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn33.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %240

190:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 10, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 12, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 13, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 15, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 6, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 7, ptr %.sroa.0.sroa.8.0..sroa_idx, align 4
  br label %191

191:                                              ; preds = %191, %190
  %.068.i113 = phi i64 [ 0, %190 ], [ %196, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.068.i113
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.068.i113
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %.not.i114 = icmp eq i32 %193, %195
  %196 = add nuw nsw i64 %.068.i113, 1
  %exitcond.i115 = icmp ne i64 %196, 8
  %or.cond.not.i116 = select i1 %.not.i114, i1 %exitcond.i115, i1 false
  br i1 %or.cond.not.i116, label %191, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit117:   ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %197 = zext i1 %.not.i114 to i8
  store i8 %197, ptr %26, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %198, align 8, !tbaa !22
  br i1 %.not.i114, label %_ZN7testing15AssertionResultD2Ev.exit134, label %199

199:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %200 unwind label %214

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %201 unwind label %216

201:                                              ; preds = %200
  %202 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %202)
          to label %203 unwind label %218

203:                                              ; preds = %201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %204 unwind label %220

204:                                              ; preds = %203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  %205 = load ptr, ptr %29, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !5
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %210 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i121, label %232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #14
  br label %232

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %203
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %222

222:                                              ; preds = %220, %218
  %.pn37 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  %223 = load ptr, ptr %29, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %222
  %226 = load i64, ptr %224, align 8, !tbaa !5
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %216
  %.pn37.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn37, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %228 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i127 = icmp eq ptr %228, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #14
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %214
  %.pn37.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %240

232:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %198, align 8, !tbaa !32
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %.pr, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %233
  %237 = load i64, ptr %235, align 8, !tbaa !5
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, %232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %239

239:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit53
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn33.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::simd256bit", align 8
  %3 = alloca %"struct.faiss::simd256bit", align 8
  %4 = alloca %"struct.faiss::simd256bit", align 8
  %5 = alloca %"struct.faiss::simd256bit", align 8
  %6 = alloca %"struct.faiss::simd16uint16", align 8
  %7 = alloca %"struct.faiss::simd16uint16", align 8
  %8 = alloca %"struct.faiss::simd16uint16", align 8
  %9 = alloca %"struct.faiss::simd16uint16", align 8
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 4
  %12 = alloca %"struct.faiss::simd16uint16", align 4
  %13 = alloca %"struct.faiss::simd16uint16", align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 8
  %.sroa.0189.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 1, ptr %.sroa.0189.sroa.2.0..sroa_idx, align 2
  %.sroa.0189.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 2, ptr %.sroa.0189.sroa.3.0..sroa_idx, align 4
  %.sroa.0189.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 3, ptr %.sroa.0189.sroa.4.0..sroa_idx, align 2
  %.sroa.0189.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 4, ptr %.sroa.0189.sroa.5.0..sroa_idx, align 8
  %.sroa.0189.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 5, ptr %.sroa.0189.sroa.6.0..sroa_idx, align 2
  %.sroa.0189.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 6, ptr %.sroa.0189.sroa.7.0..sroa_idx, align 4
  %.sroa.0189.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 7, ptr %.sroa.0189.sroa.8.0..sroa_idx, align 2
  %.sroa.0189.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1000, ptr %.sroa.0189.sroa.9.0..sroa_idx, align 8
  %.sroa.0189.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1001, ptr %.sroa.0189.sroa.10.0..sroa_idx, align 2
  %.sroa.0189.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 1002, ptr %.sroa.0189.sroa.11.0..sroa_idx, align 4
  %.sroa.0189.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 1003, ptr %.sroa.0189.sroa.12.0..sroa_idx, align 2
  %.sroa.0189.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1004, ptr %.sroa.0189.sroa.13.0..sroa_idx, align 8
  %.sroa.0189.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i16 1005, ptr %.sroa.0189.sroa.14.0..sroa_idx, align 2
  %.sroa.0189.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 1006, ptr %.sroa.0189.sroa.15.0..sroa_idx, align 4
  %.sroa.0189.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 1007, ptr %.sroa.0189.sroa.16.0..sroa_idx, align 2
  store i16 0, ptr %7, align 8
  %.sroa.0190.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 1, ptr %.sroa.0190.sroa.2.0..sroa_idx, align 2
  %.sroa.0190.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 2, ptr %.sroa.0190.sroa.3.0..sroa_idx, align 4
  %.sroa.0190.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 3, ptr %.sroa.0190.sroa.4.0..sroa_idx, align 2
  %.sroa.0190.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 4, ptr %.sroa.0190.sroa.5.0..sroa_idx, align 8
  %.sroa.0190.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 5, ptr %.sroa.0190.sroa.6.0..sroa_idx, align 2
  %.sroa.0190.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 6, ptr %.sroa.0190.sroa.7.0..sroa_idx, align 4
  %.sroa.0190.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 7, ptr %.sroa.0190.sroa.8.0..sroa_idx, align 2
  %.sroa.0190.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 1000, ptr %.sroa.0190.sroa.9.0..sroa_idx, align 8
  %.sroa.0190.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1001, ptr %.sroa.0190.sroa.10.0..sroa_idx, align 2
  %.sroa.0190.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 1002, ptr %.sroa.0190.sroa.11.0..sroa_idx, align 4
  %.sroa.0190.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 1003, ptr %.sroa.0190.sroa.12.0..sroa_idx, align 2
  %.sroa.0190.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 1004, ptr %.sroa.0190.sroa.13.0..sroa_idx, align 8
  %.sroa.0190.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 1005, ptr %.sroa.0190.sroa.14.0..sroa_idx, align 2
  %.sroa.0190.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i16 1006, ptr %.sroa.0190.sroa.15.0..sroa_idx, align 4
  %.sroa.0190.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 1007, ptr %.sroa.0190.sroa.16.0..sroa_idx, align 2
  store i16 10, ptr %8, align 8
  %.sroa.0191.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 11, ptr %.sroa.0191.sroa.2.0..sroa_idx, align 2
  %.sroa.0191.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 12, ptr %.sroa.0191.sroa.3.0..sroa_idx, align 4
  %.sroa.0191.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 13, ptr %.sroa.0191.sroa.4.0..sroa_idx, align 2
  %.sroa.0191.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 14, ptr %.sroa.0191.sroa.5.0..sroa_idx, align 8
  %.sroa.0191.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 15, ptr %.sroa.0191.sroa.6.0..sroa_idx, align 2
  %.sroa.0191.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 16, ptr %.sroa.0191.sroa.7.0..sroa_idx, align 4
  %.sroa.0191.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 17, ptr %.sroa.0191.sroa.8.0..sroa_idx, align 2
  %.sroa.0191.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1010, ptr %.sroa.0191.sroa.9.0..sroa_idx, align 8
  %.sroa.0191.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 1011, ptr %.sroa.0191.sroa.10.0..sroa_idx, align 2
  %.sroa.0191.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 1012, ptr %.sroa.0191.sroa.11.0..sroa_idx, align 4
  %.sroa.0191.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 1013, ptr %.sroa.0191.sroa.12.0..sroa_idx, align 2
  %.sroa.0191.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 1014, ptr %.sroa.0191.sroa.13.0..sroa_idx, align 8
  %.sroa.0191.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i16 1015, ptr %.sroa.0191.sroa.14.0..sroa_idx, align 2
  %.sroa.0191.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 1016, ptr %.sroa.0191.sroa.15.0..sroa_idx, align 4
  %.sroa.0191.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 1017, ptr %.sroa.0191.sroa.16.0..sroa_idx, align 2
  store i16 5, ptr %9, align 8
  %.sroa.0192.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 5, ptr %.sroa.0192.sroa.2.0..sroa_idx, align 2
  %.sroa.0192.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 5, ptr %.sroa.0192.sroa.3.0..sroa_idx, align 4
  %.sroa.0192.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 5, ptr %.sroa.0192.sroa.4.0..sroa_idx, align 2
  %.sroa.0192.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 5, ptr %.sroa.0192.sroa.5.0..sroa_idx, align 8
  %.sroa.0192.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 5, ptr %.sroa.0192.sroa.6.0..sroa_idx, align 2
  %.sroa.0192.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 5, ptr %.sroa.0192.sroa.7.0..sroa_idx, align 4
  %.sroa.0192.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 5, ptr %.sroa.0192.sroa.8.0..sroa_idx, align 2
  %.sroa.0192.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 1005, ptr %.sroa.0192.sroa.9.0..sroa_idx, align 8
  %.sroa.0192.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 1005, ptr %.sroa.0192.sroa.10.0..sroa_idx, align 2
  %.sroa.0192.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 1005, ptr %.sroa.0192.sroa.11.0..sroa_idx, align 4
  %.sroa.0192.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 1005, ptr %.sroa.0192.sroa.12.0..sroa_idx, align 2
  %.sroa.0192.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 1005, ptr %.sroa.0192.sroa.13.0..sroa_idx, align 8
  %.sroa.0192.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i16 1005, ptr %.sroa.0192.sroa.14.0..sroa_idx, align 2
  %.sroa.0192.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i16 1005, ptr %.sroa.0192.sroa.15.0..sroa_idx, align 4
  %.sroa.0192.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 1005, ptr %.sroa.0192.sroa.16.0..sroa_idx, align 2
  br label %30

30:                                               ; preds = %30, %1
  %.027.i = phi i64 [ 0, %1 ], [ %43, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.027.i
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.027.i
  %34 = load i16, ptr %33, align 2, !tbaa !5
  %35 = icmp ult i16 %32, %34
  %..i = tail call i16 @llvm.umin.i16(i16 %32, i16 %34)
  %36 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.027.i
  store i16 %..i, ptr %36, align 2, !tbaa !5
  %.pn.i = select i1 %35, ptr %8, ptr %6
  %.in.i = getelementptr inbounds nuw [2 x i8], ptr %.pn.i, i64 %.027.i
  %37 = load i16, ptr %.in.i, align 2, !tbaa !5
  %38 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.027.i
  store i16 %37, ptr %38, align 2, !tbaa !5
  %39 = tail call i16 @llvm.umax.i16(i16 %32, i16 %34)
  %40 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %.027.i
  store i16 %39, ptr %40, align 2, !tbaa !5
  %.pn25.i = select i1 %35, ptr %6, ptr %8
  %.in24.i = getelementptr inbounds nuw [2 x i8], ptr %.pn25.i, i64 %.027.i
  %41 = load i16, ptr %.in24.i, align 2, !tbaa !5
  %42 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %.027.i
  store i16 %41, ptr %42, align 2, !tbaa !5
  %43 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %43, 16
  br i1 %exitcond.not.i, label %_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_.exit, label %30, !llvm.loop !35

_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8
  %.sroa.0155.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 1, ptr %.sroa.0155.sroa.2.0..sroa_idx, align 2
  %.sroa.0155.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 2, ptr %.sroa.0155.sroa.3.0..sroa_idx, align 4
  %.sroa.0155.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 3, ptr %.sroa.0155.sroa.4.0..sroa_idx, align 2
  %.sroa.0155.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 4, ptr %.sroa.0155.sroa.5.0..sroa_idx, align 8
  %.sroa.0155.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 5, ptr %.sroa.0155.sroa.6.0..sroa_idx, align 2
  %.sroa.0155.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 5, ptr %.sroa.0155.sroa.7.0..sroa_idx, align 4
  %.sroa.0155.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 5, ptr %.sroa.0155.sroa.8.0..sroa_idx, align 2
  %.sroa.0155.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1000, ptr %.sroa.0155.sroa.9.0..sroa_idx, align 8
  %.sroa.0155.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1001, ptr %.sroa.0155.sroa.10.0..sroa_idx, align 2
  %.sroa.0155.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 1002, ptr %.sroa.0155.sroa.11.0..sroa_idx, align 4
  %.sroa.0155.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 1003, ptr %.sroa.0155.sroa.12.0..sroa_idx, align 2
  %.sroa.0155.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 1004, ptr %.sroa.0155.sroa.13.0..sroa_idx, align 8
  %.sroa.0155.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 1005, ptr %.sroa.0155.sroa.14.0..sroa_idx, align 2
  %.sroa.0155.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 1005, ptr %.sroa.0155.sroa.15.0..sroa_idx, align 4
  %.sroa.0155.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 1005, ptr %.sroa.0155.sroa.16.0..sroa_idx, align 2
  br label %44

44:                                               ; preds = %44, %_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_.exit
  %.068.i = phi i64 [ 0, %_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_.exit ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.068.i
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.068.i
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %.not.i = icmp eq i32 %46, %48
  %49 = add nuw nsw i64 %.068.i, 1
  %exitcond.i = icmp ne i64 %49, 8
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %44, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit:      ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = zext i1 %.not.i to i8
  store i8 %50, ptr %14, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %51, align 8, !tbaa !22
  br i1 %.not.i, label %92, label %52

52:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %74

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %54 unwind label %76

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %55)
          to label %56 unwind label %78

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %80

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %58 = load ptr, ptr %17, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !5
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %63 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %67 = load ptr, ptr %51, align 8, !tbaa !32
  %.not.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %68

68:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !5
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %17, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !5
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #14
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

92:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 8
  %.sroa.0153.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 1, ptr %.sroa.0153.sroa.2.0..sroa_idx, align 2
  %.sroa.0153.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 2, ptr %.sroa.0153.sroa.3.0..sroa_idx, align 4
  %.sroa.0153.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 3, ptr %.sroa.0153.sroa.4.0..sroa_idx, align 2
  %.sroa.0153.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 4, ptr %.sroa.0153.sroa.5.0..sroa_idx, align 8
  %.sroa.0153.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 5, ptr %.sroa.0153.sroa.6.0..sroa_idx, align 2
  %.sroa.0153.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 16, ptr %.sroa.0153.sroa.7.0..sroa_idx, align 4
  %.sroa.0153.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 17, ptr %.sroa.0153.sroa.8.0..sroa_idx, align 2
  %.sroa.0153.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1000, ptr %.sroa.0153.sroa.9.0..sroa_idx, align 8
  %.sroa.0153.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1001, ptr %.sroa.0153.sroa.10.0..sroa_idx, align 2
  %.sroa.0153.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1002, ptr %.sroa.0153.sroa.11.0..sroa_idx, align 4
  %.sroa.0153.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 1003, ptr %.sroa.0153.sroa.12.0..sroa_idx, align 2
  %.sroa.0153.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 1004, ptr %.sroa.0153.sroa.13.0..sroa_idx, align 8
  %.sroa.0153.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 1005, ptr %.sroa.0153.sroa.14.0..sroa_idx, align 2
  %.sroa.0153.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 1016, ptr %.sroa.0153.sroa.15.0..sroa_idx, align 4
  %.sroa.0153.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 1017, ptr %.sroa.0153.sroa.16.0..sroa_idx, align 2
  br label %93

93:                                               ; preds = %93, %92
  %.068.i59 = phi i64 [ 0, %92 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.068.i59
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.068.i59
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %.not.i60 = icmp eq i32 %95, %97
  %98 = add nuw nsw i64 %.068.i59, 1
  %exitcond.i61 = icmp ne i64 %98, 8
  %or.cond.not.i62 = select i1 %.not.i60, i1 %exitcond.i61, i1 false
  br i1 %or.cond.not.i62, label %93, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit63, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit63:    ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = zext i1 %.not.i60 to i8
  store i8 %99, ptr %18, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %100, align 8, !tbaa !22
  br i1 %.not.i60, label %141, label %101

101:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %104)
          to label %105 unwind label %127

105:                                              ; preds = %103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %106 unwind label %129

106:                                              ; preds = %105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %107 = load ptr, ptr %21, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !5
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %112 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i67 = icmp eq ptr %112, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #14
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %116 = load ptr, ptr %100, align 8, !tbaa !32
  %.not.i.i70 = icmp eq ptr %116, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %117

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %118 = load ptr, ptr %116, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !5
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %239

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %131

131:                                              ; preds = %129, %127
  %.pn29 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %132 = load ptr, ptr %21, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !5
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %125
  %.pn29.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn29, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i78 = icmp eq ptr %137, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #14
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %123
  %.pn29.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

141:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 5, ptr %3, align 8
  %.sroa.0135.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 5, ptr %.sroa.0135.sroa.2.0..sroa_idx, align 2
  %.sroa.0135.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 5, ptr %.sroa.0135.sroa.3.0..sroa_idx, align 4
  %.sroa.0135.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 5, ptr %.sroa.0135.sroa.4.0..sroa_idx, align 2
  %.sroa.0135.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 5, ptr %.sroa.0135.sroa.5.0..sroa_idx, align 8
  %.sroa.0135.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 5, ptr %.sroa.0135.sroa.6.0..sroa_idx, align 2
  %.sroa.0135.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 6, ptr %.sroa.0135.sroa.7.0..sroa_idx, align 4
  %.sroa.0135.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 7, ptr %.sroa.0135.sroa.8.0..sroa_idx, align 2
  %.sroa.0135.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1005, ptr %.sroa.0135.sroa.9.0..sroa_idx, align 8
  %.sroa.0135.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1005, ptr %.sroa.0135.sroa.10.0..sroa_idx, align 2
  %.sroa.0135.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 1005, ptr %.sroa.0135.sroa.11.0..sroa_idx, align 4
  %.sroa.0135.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 1005, ptr %.sroa.0135.sroa.12.0..sroa_idx, align 2
  %.sroa.0135.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 1005, ptr %.sroa.0135.sroa.13.0..sroa_idx, align 8
  %.sroa.0135.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 1005, ptr %.sroa.0135.sroa.14.0..sroa_idx, align 2
  %.sroa.0135.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 1006, ptr %.sroa.0135.sroa.15.0..sroa_idx, align 4
  %.sroa.0135.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 1007, ptr %.sroa.0135.sroa.16.0..sroa_idx, align 2
  br label %142

142:                                              ; preds = %142, %141
  %.068.i86 = phi i64 [ 0, %141 ], [ %147, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.068.i86
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.068.i86
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %.not.i87 = icmp eq i32 %144, %146
  %147 = add nuw nsw i64 %.068.i86, 1
  %exitcond.i88 = icmp ne i64 %147, 8
  %or.cond.not.i89 = select i1 %.not.i87, i1 %exitcond.i88, i1 false
  br i1 %or.cond.not.i89, label %142, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit90, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit90:    ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %148 = zext i1 %.not.i87 to i8
  store i8 %148, ptr %22, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %149, align 8, !tbaa !22
  br i1 %.not.i87, label %190, label %150

150:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %151 unwind label %172

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %152 unwind label %174

152:                                              ; preds = %151
  %153 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef %153)
          to label %154 unwind label %176

154:                                              ; preds = %152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %155 unwind label %178

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %156 = load ptr, ptr %25, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !5
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %161 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i94 = icmp eq ptr %161, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #14
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %165 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i.i97 = icmp eq ptr %165, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %166

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96
  %167 = load ptr, ptr %165, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !5
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %_ZN7testing7MessageD2Ev.exit96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %239

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

174:                                              ; preds = %151
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

176:                                              ; preds = %152
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %154
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %180

180:                                              ; preds = %178, %176
  %.pn33 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %25, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %180
  %184 = load i64, ptr %182, align 8, !tbaa !5
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %174
  %.pn33.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn33, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #14
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %172
  %.pn33.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn33.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %240

190:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 10, ptr %2, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 11, ptr %.sroa.0.sroa.2.0..sroa_idx, align 2
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 12, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 13, ptr %.sroa.0.sroa.4.0..sroa_idx, align 2
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 14, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 15, ptr %.sroa.0.sroa.6.0..sroa_idx, align 2
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 6, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 7, ptr %.sroa.0.sroa.8.0..sroa_idx, align 2
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1010, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1011, ptr %.sroa.0.sroa.10.0..sroa_idx, align 2
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 1012, ptr %.sroa.0.sroa.11.0..sroa_idx, align 4
  %.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 1013, ptr %.sroa.0.sroa.12.0..sroa_idx, align 2
  %.sroa.0.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 1014, ptr %.sroa.0.sroa.13.0..sroa_idx, align 8
  %.sroa.0.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i16 1015, ptr %.sroa.0.sroa.14.0..sroa_idx, align 2
  %.sroa.0.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 1006, ptr %.sroa.0.sroa.15.0..sroa_idx, align 4
  %.sroa.0.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 1007, ptr %.sroa.0.sroa.16.0..sroa_idx, align 2
  br label %191

191:                                              ; preds = %191, %190
  %.068.i113 = phi i64 [ 0, %190 ], [ %196, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.068.i113
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.068.i113
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %.not.i114 = icmp eq i32 %193, %195
  %196 = add nuw nsw i64 %.068.i113, 1
  %exitcond.i115 = icmp ne i64 %196, 8
  %or.cond.not.i116 = select i1 %.not.i114, i1 %exitcond.i115, i1 false
  br i1 %or.cond.not.i116, label %191, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit117:   ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %197 = zext i1 %.not.i114 to i8
  store i8 %197, ptr %26, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %198, align 8, !tbaa !22
  br i1 %.not.i114, label %_ZN7testing15AssertionResultD2Ev.exit134, label %199

199:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %200 unwind label %214

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %201 unwind label %216

201:                                              ; preds = %200
  %202 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 263, ptr noundef %202)
          to label %203 unwind label %218

203:                                              ; preds = %201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %204 unwind label %220

204:                                              ; preds = %203
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  %205 = load ptr, ptr %29, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !5
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %210 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i121 = icmp eq ptr %210, null
  br i1 %.not.i.i121, label %232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #14
  br label %232

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

218:                                              ; preds = %201
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %203
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %222

222:                                              ; preds = %220, %218
  %.pn37 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  %223 = load ptr, ptr %29, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %222
  %226 = load i64, ptr %224, align 8, !tbaa !5
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %216
  %.pn37.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn37, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %228 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i127 = icmp eq ptr %228, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %228) #14
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %214
  %.pn37.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %240

232:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %198, align 8, !tbaa !32
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %.pr, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %233
  %237 = load i64, ptr %235, align 8, !tbaa !5
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, %232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %239

239:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

240:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit53
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn33.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41TestSIMDLib_TestCmpltAndBlendInplace_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !5
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37TestSIMDLib_TestCmpltMinMaxFloat_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestSIMDLib_TestCmpltMinMaxInt_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37TestSIMDLib_TestCmpltMinMaxInt16_Test, i64 16), ptr %2, align 8, !tbaa !30
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_simdlib.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 111, ptr %14, align 8, !tbaa !47
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %19, ptr %16, align 8, !tbaa !23
  %20 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %20, ptr %18, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %19, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !46
  %24 = load ptr, ptr %16, align 8, !tbaa !23
  %25 = load i64, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %25, ptr %13, align 8, !tbaa !47
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %27, ptr %15, align 8, !tbaa !23
  %28 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %28, ptr %23, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %29 = phi ptr [ %27, %.noexc7.i ], [ %23, %0 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !5
  store i8 %31, ptr %29, align 1, !tbaa !5
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %13, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 14, ptr %38, align 8, !tbaa !49
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %59

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %46 unwind label %59

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, i64 16), ptr %45, align 8, !tbaa !30
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %23, align 8, !tbaa !5
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = load ptr, ptr %16, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %18, align 8, !tbaa !5
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #15
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %46, %44, %42, %40, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %15, align 8, !tbaa !23
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %63 = load i64, ptr %23, align 8, !tbaa !5
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %60, %59 ]
  %65 = load ptr, ptr %16, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %18
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %67 = load i64, ptr %18, align 8, !tbaa !5
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %47, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E, align 8, !tbaa !51
  %69 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 111, ptr %10, align 8, !tbaa !47
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %71, ptr %12, align 8, !tbaa !23
  %72 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %72, ptr %70, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %71, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !46
  %76 = load ptr, ptr %12, align 8, !tbaa !23
  %77 = load i64, ptr %73, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %77, ptr %9, align 8, !tbaa !47
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %109

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %79, ptr %11, align 8, !tbaa !23
  %80 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %80, ptr %75, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %81 = phi ptr [ %79, %.noexc5.i ], [ %75, %__cxx_global_var_init.1.exit ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i1
  %83 = load i8, ptr %76, align 1, !tbaa !5
  store i8 %83, ptr %81, align 1, !tbaa !5
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i1
  %86 = load i64, ptr %9, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 39, ptr %90, align 8, !tbaa !49
  %91 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %92 unwind label %111

92:                                               ; preds = %85
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %98 unwind label %111

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, i64 16), ptr %97, align 8, !tbaa !30
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %111

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %100
  %103 = load i64, ptr %75, align 8, !tbaa !5
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %105 = load ptr, ptr %12, align 8, !tbaa !23
  %106 = icmp eq ptr %105, %70
  br i1 %106, label %__cxx_global_var_init.14.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %107 = load i64, ptr %70, align 8, !tbaa !5
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #15
  br label %__cxx_global_var_init.14.exit

109:                                              ; preds = %.noexc.i.i.i7
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

111:                                              ; preds = %98, %96, %94, %92, %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %11, align 8, !tbaa !23
  %114 = icmp eq ptr %113, %75
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %111
  %115 = load i64, ptr %75, align 8, !tbaa !5
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %112, %111 ]
  %117 = load ptr, ptr %12, align 8, !tbaa !23
  %118 = icmp eq ptr %117, %70
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %119 = load i64, ptr %70, align 8, !tbaa !5
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %99, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E, align 8, !tbaa !51
  %121 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %122, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 111, ptr %6, align 8, !tbaa !47
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %123, ptr %8, align 8, !tbaa !23
  %124 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %124, ptr %122, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %123, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %127, ptr %7, align 8, !tbaa !46
  %128 = load ptr, ptr %8, align 8, !tbaa !23
  %129 = load i64, ptr %125, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %129, ptr %5, align 8, !tbaa !47
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.14.exit
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %161

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %131, ptr %7, align 8, !tbaa !23
  %132 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %132, ptr %127, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.14.exit
  %133 = phi ptr [ %131, %.noexc5.i22 ], [ %127, %__cxx_global_var_init.14.exit ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i8
  %135 = load i8, ptr %128, align 1, !tbaa !5
  store i8 %135, ptr %133, align 1, !tbaa !5
  br label %137

136:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i.i.i8
  %138 = load i64, ptr %5, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !48
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 72, ptr %142, align 8, !tbaa !49
  %143 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %144 unwind label %163

144:                                              ; preds = %137
  %145 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %146 unwind label %163

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %148 unwind label %163

148:                                              ; preds = %146
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %150 unwind label %163

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, i64 16), ptr %149, align 8, !tbaa !30
  %151 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef nonnull %149)
          to label %152 unwind label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = icmp eq ptr %153, %127
  br i1 %154, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %152
  %155 = load i64, ptr %127, align 8, !tbaa !5
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %157 = load ptr, ptr %8, align 8, !tbaa !23
  %158 = icmp eq ptr %157, %122
  br i1 %158, label %__cxx_global_var_init.20.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %159 = load i64, ptr %122, align 8, !tbaa !5
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #15
  br label %__cxx_global_var_init.20.exit

161:                                              ; preds = %.noexc.i.i.i21
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

163:                                              ; preds = %150, %148, %146, %144, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %7, align 8, !tbaa !23
  %166 = icmp eq ptr %165, %127
  br i1 %166, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %163
  %167 = load i64, ptr %127, align 8, !tbaa !5
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %161
  %.pn.i11 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %164, %163 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !23
  %170 = icmp eq ptr %169, %122
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %171 = load i64, ptr %122, align 8, !tbaa !5
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %151, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E, align 8, !tbaa !51
  %173 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %174, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 111, ptr %2, align 8, !tbaa !47
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %175, ptr %4, align 8, !tbaa !23
  %176 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %176, ptr %174, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %175, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %179, ptr %3, align 8, !tbaa !46
  %180 = load ptr, ptr %4, align 8, !tbaa !23
  %181 = load i64, ptr %177, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %181, ptr %1, align 8, !tbaa !47
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.20.exit
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %213

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %183, ptr %3, align 8, !tbaa !23
  %184 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %184, ptr %179, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.20.exit
  %185 = phi ptr [ %183, %.noexc5.i37 ], [ %179, %__cxx_global_var_init.20.exit ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i23
  %187 = load i8, ptr %180, align 1, !tbaa !5
  store i8 %187, ptr %185, align 1, !tbaa !5
  br label %189

188:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %180, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i.i.i23
  %190 = load i64, ptr %1, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !48
  %192 = load ptr, ptr %3, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 105, ptr %194, align 8, !tbaa !49
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %215

196:                                              ; preds = %189
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %198 unwind label %215

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %200 unwind label %215

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %202 unwind label %215

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, i64 16), ptr %201, align 8, !tbaa !30
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %215

204:                                              ; preds = %202
  %205 = load ptr, ptr %3, align 8, !tbaa !23
  %206 = icmp eq ptr %205, %179
  br i1 %206, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %204
  %207 = load i64, ptr %179, align 8, !tbaa !5
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %209 = load ptr, ptr %4, align 8, !tbaa !23
  %210 = icmp eq ptr %209, %174
  br i1 %210, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %211 = load i64, ptr %174, align 8, !tbaa !5
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #15
  br label %__cxx_global_var_init.22.exit

213:                                              ; preds = %.noexc.i.i.i36
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

215:                                              ; preds = %202, %200, %198, %196, %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %3, align 8, !tbaa !23
  %218 = icmp eq ptr %217, %179
  br i1 %218, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %215
  %219 = load i64, ptr %179, align 8, !tbaa !5
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %213
  %.pn.i26 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %216, %215 ]
  %221 = load ptr, ptr %4, align 8, !tbaa !23
  %222 = icmp eq ptr %221, %174
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %223 = load i64, ptr %174, align 8, !tbaa !5
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %203, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E, align 8, !tbaa !51
  %225 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7testing15AssertionResultE", !13, i64 0, !14, i64 8}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !21, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!20, !20, i64 0}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37, !39, i64 32}
!37 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !6, i64 64, !42, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !27, i64 8}
!42 = !{!"int", !6, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!46 = !{!25, !26, i64 0}
!47 = !{!27, !27, i64 0}
!48 = !{!24, !27, i64 8}
!49 = !{!50, !42, i64 32}
!50 = !{!"_ZTSN7testing8internal12CodeLocationE", !24, i64 0, !42, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7testing8TestInfoE", !21, i64 0}
