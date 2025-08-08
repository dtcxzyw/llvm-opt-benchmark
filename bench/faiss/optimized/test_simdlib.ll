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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
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
  %35 = getelementptr inbounds nuw [8 x float], ptr %9, i64 0, i64 %.012.i
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %.012.i
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fcmp olt float %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  store float %36, ptr %37, align 4, !tbaa !5
  %41 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %.012.i
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.012.i
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
  %47 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %.012.i21
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %.012.i21
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fcmp olt float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  store float %48, ptr %49, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %.012.i21
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.012.i21
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
  %59 = getelementptr inbounds nuw [8 x float], ptr %5, i64 0, i64 %.012.i24
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %.012.i24
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  store float %60, ptr %61, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %.012.i24
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.012.i24
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
  %71 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %.068.i
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %.068.i
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
  br i1 %.not.i, label %127, label %78

78:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %106

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %80 unwind label %108

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %81)
          to label %82 unwind label %110

82:                                               ; preds = %80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %83 unwind label %112

83:                                               ; preds = %82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %84 = load ptr, ptr %15, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %90 = load i64, ptr %85, align 8, !tbaa !5
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = load ptr, ptr %77, align 8, !tbaa !33
  %.not.i.i27 = icmp eq ptr %96, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %97

97:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %98 = load ptr, ptr %96, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !5
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

110:                                              ; preds = %80
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %115 = load ptr, ptr %15, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !5
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i31 = icmp eq ptr %123, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %123) #15
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

127:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
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
  br label %128

128:                                              ; preds = %128, %127
  %.068.i39 = phi i64 [ 0, %127 ], [ %133, %128 ]
  %129 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.068.i39
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %.068.i39
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %.not.i40 = icmp eq i32 %130, %132
  %133 = add nuw nsw i64 %.068.i39, 1
  %exitcond.i41 = icmp ne i64 %133, 8
  %or.cond.not.i42 = select i1 %.not.i40, i1 %exitcond.i41, i1 false
  br i1 %or.cond.not.i42, label %128, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit43, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit43:    ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %134 = zext i1 %.not.i40 to i8
  store i8 %134, ptr %16, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %135, align 8, !tbaa !22
  br i1 %.not.i40, label %_ZN7testing15AssertionResultD2Ev.exit60, label %136

136:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %137 unwind label %154

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %138 unwind label %156

138:                                              ; preds = %137
  %139 = load ptr, ptr %19, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %139)
          to label %140 unwind label %158

140:                                              ; preds = %138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %141 unwind label %160

141:                                              ; preds = %140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %142 = load ptr, ptr %19, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !28
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %141
  %148 = load i64, ptr %143, align 8, !tbaa !5
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %150 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %150, null
  br i1 %.not.i.i47, label %175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #15
  br label %175

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit55

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %162

162:                                              ; preds = %160, %158
  %.pn16 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %163 = load ptr, ptr %19, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !28
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !5
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %156
  %.pn16.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %171 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %171, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %171) #15
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %154
  %.pn16.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn16.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %186

175:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr = load ptr, ptr %135, align 8, !tbaa !33
  %.not.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit60, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %.pr, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !28
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %176
  %183 = load i64, ptr %178, align 8, !tbaa !5
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit43, %175, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %185

185:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit55, %_ZN7testing7MessageD2Ev.exit33
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
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
  %31 = getelementptr inbounds nuw [8 x float], ptr %9, i64 0, i64 %.029.i
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %.029.i
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fcmp olt float %32, %34
  %..i = select i1 %35, float %32, float %34
  %36 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %.029.i
  store float %..i, ptr %36, align 4, !tbaa !5
  %.pn.i = select i1 %35, ptr %8, ptr %6
  %.in.i = getelementptr inbounds nuw [8 x i32], ptr %.pn.i, i64 0, i64 %.029.i
  %37 = load i32, ptr %.in.i, align 4, !tbaa !5
  %38 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.029.i
  store i32 %37, ptr %38, align 4, !tbaa !5
  %39 = select i1 %35, float %34, float %32
  %40 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %.029.i
  store float %39, ptr %40, align 4, !tbaa !5
  %.pn27.i = select i1 %35, ptr %6, ptr %8
  %.in26.i = getelementptr inbounds nuw [8 x i32], ptr %.pn27.i, i64 0, i64 %.029.i
  %41 = load i32, ptr %.in26.i, align 4, !tbaa !5
  %42 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.029.i
  store i32 %41, ptr %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %43, 8
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_.exit, label %30, !llvm.loop !34

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
  %45 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %.068.i
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %.068.i
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
  br i1 %.not.i, label %101, label %52

52:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %80

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %54 unwind label %82

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %55)
          to label %56 unwind label %84

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %86

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %58 = load ptr, ptr %17, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !5
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %70 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i.i47 = icmp eq ptr %70, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !5
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !5
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %97, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #15
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

101:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
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
  br label %102

102:                                              ; preds = %102, %101
  %.068.i59 = phi i64 [ 0, %101 ], [ %107, %102 ]
  %103 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.068.i59
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %.068.i59
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %.not.i60 = icmp eq i32 %104, %106
  %107 = add nuw nsw i64 %.068.i59, 1
  %exitcond.i61 = icmp ne i64 %107, 8
  %or.cond.not.i62 = select i1 %.not.i60, i1 %exitcond.i61, i1 false
  br i1 %or.cond.not.i62, label %102, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit63, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit63:    ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = zext i1 %.not.i60 to i8
  store i8 %108, ptr %18, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %109, align 8, !tbaa !22
  br i1 %.not.i60, label %159, label %110

110:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %111 unwind label %138

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %112 unwind label %140

112:                                              ; preds = %111
  %113 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %113)
          to label %114 unwind label %142

114:                                              ; preds = %112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %115 unwind label %144

115:                                              ; preds = %114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %116 = load ptr, ptr %21, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !5
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %124 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #15
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = load ptr, ptr %109, align 8, !tbaa !33
  %.not.i.i70 = icmp eq ptr %128, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %129

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %130 = load ptr, ptr %128, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !5
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

138:                                              ; preds = %110
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %146

146:                                              ; preds = %144, %142
  %.pn29 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  %147 = load ptr, ptr %21, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !5
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %140
  %.pn29.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i78 = icmp eq ptr %155, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %138
  %.pn29.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

159:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
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
  br label %160

160:                                              ; preds = %160, %159
  %.068.i86 = phi i64 [ 0, %159 ], [ %165, %160 ]
  %161 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %.068.i86
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %.068.i86
  %164 = load i32, ptr %163, align 4, !tbaa !5
  %.not.i87 = icmp eq i32 %162, %164
  %165 = add nuw nsw i64 %.068.i86, 1
  %exitcond.i88 = icmp ne i64 %165, 8
  %or.cond.not.i89 = select i1 %.not.i87, i1 %exitcond.i88, i1 false
  br i1 %or.cond.not.i89, label %160, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit90, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit90:    ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = zext i1 %.not.i87 to i8
  store i8 %166, ptr %22, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %167, align 8, !tbaa !22
  br i1 %.not.i87, label %217, label %168

168:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %169 unwind label %196

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %170 unwind label %198

170:                                              ; preds = %169
  %171 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %171)
          to label %172 unwind label %200

172:                                              ; preds = %170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %173 unwind label %202

173:                                              ; preds = %172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %174 = load ptr, ptr %25, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !5
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %182 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i94 = icmp eq ptr %182, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #15
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %186 = load ptr, ptr %167, align 8, !tbaa !33
  %.not.i.i97 = icmp eq ptr %186, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %187

187:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96
  %188 = load ptr, ptr %186, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !28
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !5
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %_ZN7testing7MessageD2Ev.exit96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %275

196:                                              ; preds = %168
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

198:                                              ; preds = %169
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

200:                                              ; preds = %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %172
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %204

204:                                              ; preds = %202, %200
  %.pn33 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %25, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !5
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %198
  %.pn33.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %213 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i105 = icmp eq ptr %213, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #15
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %196
  %.pn33.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn33.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %276

217:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
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
  br label %218

218:                                              ; preds = %218, %217
  %.068.i113 = phi i64 [ 0, %217 ], [ %223, %218 ]
  %219 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.068.i113
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %.068.i113
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %.not.i114 = icmp eq i32 %220, %222
  %223 = add nuw nsw i64 %.068.i113, 1
  %exitcond.i115 = icmp ne i64 %223, 8
  %or.cond.not.i116 = select i1 %.not.i114, i1 %exitcond.i115, i1 false
  br i1 %or.cond.not.i116, label %218, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit117:   ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = zext i1 %.not.i114 to i8
  store i8 %224, ptr %26, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %225, align 8, !tbaa !22
  br i1 %.not.i114, label %_ZN7testing15AssertionResultD2Ev.exit134, label %226

226:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %227 unwind label %244

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %228 unwind label %246

228:                                              ; preds = %227
  %229 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %229)
          to label %230 unwind label %248

230:                                              ; preds = %228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %231 unwind label %250

231:                                              ; preds = %230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %232 = load ptr, ptr %29, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !5
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %240 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i121 = icmp eq ptr %240, null
  br i1 %.not.i.i121, label %265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #15
  br label %265

244:                                              ; preds = %226
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %252

252:                                              ; preds = %250, %248
  %.pn37 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %253 = load ptr, ptr %29, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !28
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !5
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %246
  %.pn37.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %261 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i127 = icmp eq ptr %261, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %261) #15
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %244
  %.pn37.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %276

265:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %225, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %.pr, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !28
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !5
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, %265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %275

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit53
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn33.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
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
  %31 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %.029.i
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %.029.i
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp ult i32 %32, %34
  %..i = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %.029.i
  store i32 %..i, ptr %36, align 4, !tbaa !5
  %.pn.i = select i1 %35, ptr %8, ptr %6
  %.in.i = getelementptr inbounds nuw [8 x i32], ptr %.pn.i, i64 0, i64 %.029.i
  %37 = load i32, ptr %.in.i, align 4, !tbaa !5
  %38 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.029.i
  store i32 %37, ptr %38, align 4, !tbaa !5
  %39 = tail call i32 @llvm.umax.i32(i32 %32, i32 %34)
  %40 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %.029.i
  store i32 %39, ptr %40, align 4, !tbaa !5
  %.pn27.i = select i1 %35, ptr %6, ptr %8
  %.in26.i = getelementptr inbounds nuw [8 x i32], ptr %.pn27.i, i64 0, i64 %.029.i
  %41 = load i32, ptr %.in26.i, align 4, !tbaa !5
  %42 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.029.i
  store i32 %41, ptr %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %43, 8
  br i1 %exitcond.not.i, label %_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_.exit, label %30, !llvm.loop !35

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
  %45 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %.068.i
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %.068.i
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
  br i1 %.not.i, label %101, label %52

52:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %80

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %54 unwind label %82

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %55)
          to label %56 unwind label %84

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %86

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %58 = load ptr, ptr %17, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !5
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %70 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i.i47 = icmp eq ptr %70, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !5
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !5
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %97, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #15
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

101:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
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
  br label %102

102:                                              ; preds = %102, %101
  %.068.i59 = phi i64 [ 0, %101 ], [ %107, %102 ]
  %103 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.068.i59
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %.068.i59
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %.not.i60 = icmp eq i32 %104, %106
  %107 = add nuw nsw i64 %.068.i59, 1
  %exitcond.i61 = icmp ne i64 %107, 8
  %or.cond.not.i62 = select i1 %.not.i60, i1 %exitcond.i61, i1 false
  br i1 %or.cond.not.i62, label %102, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit63, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit63:    ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = zext i1 %.not.i60 to i8
  store i8 %108, ptr %18, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %109, align 8, !tbaa !22
  br i1 %.not.i60, label %159, label %110

110:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %111 unwind label %138

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %112 unwind label %140

112:                                              ; preds = %111
  %113 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %113)
          to label %114 unwind label %142

114:                                              ; preds = %112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %115 unwind label %144

115:                                              ; preds = %114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %116 = load ptr, ptr %21, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !5
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %124 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #15
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = load ptr, ptr %109, align 8, !tbaa !33
  %.not.i.i70 = icmp eq ptr %128, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %129

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %130 = load ptr, ptr %128, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !5
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

138:                                              ; preds = %110
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %146

146:                                              ; preds = %144, %142
  %.pn29 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  %147 = load ptr, ptr %21, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !5
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %140
  %.pn29.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i78 = icmp eq ptr %155, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %138
  %.pn29.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

159:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
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
  br label %160

160:                                              ; preds = %160, %159
  %.068.i86 = phi i64 [ 0, %159 ], [ %165, %160 ]
  %161 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %.068.i86
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %.068.i86
  %164 = load i32, ptr %163, align 4, !tbaa !5
  %.not.i87 = icmp eq i32 %162, %164
  %165 = add nuw nsw i64 %.068.i86, 1
  %exitcond.i88 = icmp ne i64 %165, 8
  %or.cond.not.i89 = select i1 %.not.i87, i1 %exitcond.i88, i1 false
  br i1 %or.cond.not.i89, label %160, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit90, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit90:    ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = zext i1 %.not.i87 to i8
  store i8 %166, ptr %22, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %167, align 8, !tbaa !22
  br i1 %.not.i87, label %217, label %168

168:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %169 unwind label %196

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %170 unwind label %198

170:                                              ; preds = %169
  %171 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %171)
          to label %172 unwind label %200

172:                                              ; preds = %170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %173 unwind label %202

173:                                              ; preds = %172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %174 = load ptr, ptr %25, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !5
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %182 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i94 = icmp eq ptr %182, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #15
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %186 = load ptr, ptr %167, align 8, !tbaa !33
  %.not.i.i97 = icmp eq ptr %186, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %187

187:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96
  %188 = load ptr, ptr %186, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !28
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !5
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %_ZN7testing7MessageD2Ev.exit96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %275

196:                                              ; preds = %168
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

198:                                              ; preds = %169
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

200:                                              ; preds = %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %172
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %204

204:                                              ; preds = %202, %200
  %.pn33 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %25, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !5
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %198
  %.pn33.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %213 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i105 = icmp eq ptr %213, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #15
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %196
  %.pn33.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn33.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %276

217:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
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
  br label %218

218:                                              ; preds = %218, %217
  %.068.i113 = phi i64 [ 0, %217 ], [ %223, %218 ]
  %219 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.068.i113
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %.068.i113
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %.not.i114 = icmp eq i32 %220, %222
  %223 = add nuw nsw i64 %.068.i113, 1
  %exitcond.i115 = icmp ne i64 %223, 8
  %or.cond.not.i116 = select i1 %.not.i114, i1 %exitcond.i115, i1 false
  br i1 %or.cond.not.i116, label %218, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit117:   ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = zext i1 %.not.i114 to i8
  store i8 %224, ptr %26, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %225, align 8, !tbaa !22
  br i1 %.not.i114, label %_ZN7testing15AssertionResultD2Ev.exit134, label %226

226:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %227 unwind label %244

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %228 unwind label %246

228:                                              ; preds = %227
  %229 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %229)
          to label %230 unwind label %248

230:                                              ; preds = %228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %231 unwind label %250

231:                                              ; preds = %230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %232 = load ptr, ptr %29, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !5
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %240 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i121 = icmp eq ptr %240, null
  br i1 %.not.i.i121, label %265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #15
  br label %265

244:                                              ; preds = %226
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %252

252:                                              ; preds = %250, %248
  %.pn37 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %253 = load ptr, ptr %29, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !28
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !5
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %246
  %.pn37.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %261 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i127 = icmp eq ptr %261, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %261) #15
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %244
  %.pn37.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %276

265:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %225, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %.pr, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !28
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !5
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, %265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %275

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit53
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn33.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ]
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
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
  %31 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %.027.i
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %.027.i
  %34 = load i16, ptr %33, align 2, !tbaa !5
  %35 = icmp ult i16 %32, %34
  %..i = tail call i16 @llvm.umin.i16(i16 %32, i16 %34)
  %36 = getelementptr inbounds nuw [16 x i16], ptr %10, i64 0, i64 %.027.i
  store i16 %..i, ptr %36, align 2, !tbaa !5
  %.pn.i = select i1 %35, ptr %8, ptr %6
  %.in.i = getelementptr inbounds nuw [16 x i16], ptr %.pn.i, i64 0, i64 %.027.i
  %37 = load i16, ptr %.in.i, align 2, !tbaa !5
  %38 = getelementptr inbounds nuw [16 x i16], ptr %11, i64 0, i64 %.027.i
  store i16 %37, ptr %38, align 2, !tbaa !5
  %39 = tail call i16 @llvm.umax.i16(i16 %32, i16 %34)
  %40 = getelementptr inbounds nuw [16 x i16], ptr %12, i64 0, i64 %.027.i
  store i16 %39, ptr %40, align 2, !tbaa !5
  %.pn25.i = select i1 %35, ptr %6, ptr %8
  %.in24.i = getelementptr inbounds nuw [16 x i16], ptr %.pn25.i, i64 0, i64 %.027.i
  %41 = load i16, ptr %.in24.i, align 2, !tbaa !5
  %42 = getelementptr inbounds nuw [16 x i16], ptr %13, i64 0, i64 %.027.i
  store i16 %41, ptr %42, align 2, !tbaa !5
  %43 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %43, 16
  br i1 %exitcond.not.i, label %_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_.exit, label %30, !llvm.loop !36

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
  %45 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %.068.i
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %.068.i
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
  br i1 %.not.i, label %101, label %52

52:                                               ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %80

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %54 unwind label %82

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %55)
          to label %56 unwind label %84

56:                                               ; preds = %54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %86

57:                                               ; preds = %56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %58 = load ptr, ptr %17, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !5
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %70 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i.i47 = icmp eq ptr %70, null
  br i1 %.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !5
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit53

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !5
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %97, null
  br i1 %.not.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #15
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

101:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit
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
  br label %102

102:                                              ; preds = %102, %101
  %.068.i59 = phi i64 [ 0, %101 ], [ %107, %102 ]
  %103 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.068.i59
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %.068.i59
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %.not.i60 = icmp eq i32 %104, %106
  %107 = add nuw nsw i64 %.068.i59, 1
  %exitcond.i61 = icmp ne i64 %107, 8
  %or.cond.not.i62 = select i1 %.not.i60, i1 %exitcond.i61, i1 false
  br i1 %or.cond.not.i62, label %102, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit63, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit63:    ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = zext i1 %.not.i60 to i8
  store i8 %108, ptr %18, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %109, align 8, !tbaa !22
  br i1 %.not.i60, label %159, label %110

110:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %111 unwind label %138

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %112 unwind label %140

112:                                              ; preds = %111
  %113 = load ptr, ptr %21, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %113)
          to label %114 unwind label %142

114:                                              ; preds = %112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %115 unwind label %144

115:                                              ; preds = %114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %116 = load ptr, ptr %21, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !5
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %124 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #15
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = load ptr, ptr %109, align 8, !tbaa !33
  %.not.i.i70 = icmp eq ptr %128, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %129

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69
  %130 = load ptr, ptr %128, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !5
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

138:                                              ; preds = %110
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %146

146:                                              ; preds = %144, %142
  %.pn29 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  %147 = load ptr, ptr %21, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %146
  %153 = load i64, ptr %148, align 8, !tbaa !5
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %140
  %.pn29.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i78 = icmp eq ptr %155, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %138
  %.pn29.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn29.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

159:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit63
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
  br label %160

160:                                              ; preds = %160, %159
  %.068.i86 = phi i64 [ 0, %159 ], [ %165, %160 ]
  %161 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %.068.i86
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %.068.i86
  %164 = load i32, ptr %163, align 4, !tbaa !5
  %.not.i87 = icmp eq i32 %162, %164
  %165 = add nuw nsw i64 %.068.i86, 1
  %exitcond.i88 = icmp ne i64 %165, 8
  %or.cond.not.i89 = select i1 %.not.i87, i1 %exitcond.i88, i1 false
  br i1 %or.cond.not.i89, label %160, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit90, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit90:    ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = zext i1 %.not.i87 to i8
  store i8 %166, ptr %22, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %167, align 8, !tbaa !22
  br i1 %.not.i87, label %217, label %168

168:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %169 unwind label %196

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %170 unwind label %198

170:                                              ; preds = %169
  %171 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef %171)
          to label %172 unwind label %200

172:                                              ; preds = %170
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %173 unwind label %202

173:                                              ; preds = %172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %174 = load ptr, ptr %25, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !5
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %182 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i94 = icmp eq ptr %182, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #15
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %186 = load ptr, ptr %167, align 8, !tbaa !33
  %.not.i.i97 = icmp eq ptr %186, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %187

187:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96
  %188 = load ptr, ptr %186, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !28
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !5
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %_ZN7testing7MessageD2Ev.exit96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %275

196:                                              ; preds = %168
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

198:                                              ; preds = %169
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

200:                                              ; preds = %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %172
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %204

204:                                              ; preds = %202, %200
  %.pn33 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %205 = load ptr, ptr %25, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !5
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %198
  %.pn33.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %213 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i105 = icmp eq ptr %213, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %214 = load ptr, ptr %213, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #15
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %196
  %.pn33.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn33.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %276

217:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit90
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
  br label %218

218:                                              ; preds = %218, %217
  %.068.i113 = phi i64 [ 0, %217 ], [ %223, %218 ]
  %219 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %.068.i113
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %.068.i113
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %.not.i114 = icmp eq i32 %220, %222
  %223 = add nuw nsw i64 %.068.i113, 1
  %exitcond.i115 = icmp ne i64 %223, 8
  %or.cond.not.i116 = select i1 %.not.i114, i1 %exitcond.i115, i1 false
  br i1 %or.cond.not.i116, label %218, label %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, !llvm.loop !10

_ZNK5faiss10simd256bit10is_same_asES0_.exit117:   ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = zext i1 %.not.i114 to i8
  store i8 %224, ptr %26, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %225, align 8, !tbaa !22
  br i1 %.not.i114, label %_ZN7testing15AssertionResultD2Ev.exit134, label %226

226:                                              ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %227 unwind label %244

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
          to label %228 unwind label %246

228:                                              ; preds = %227
  %229 = load ptr, ptr %29, align 8, !tbaa !23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 263, ptr noundef %229)
          to label %230 unwind label %248

230:                                              ; preds = %228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %231 unwind label %250

231:                                              ; preds = %230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %232 = load ptr, ptr %29, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !28
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !5
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %240 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i121 = icmp eq ptr %240, null
  br i1 %.not.i.i121, label %265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #15
  br label %265

244:                                              ; preds = %226
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %252

252:                                              ; preds = %250, %248
  %.pn37 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %253 = load ptr, ptr %29, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !28
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !5
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %246
  %.pn37.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %261 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i127 = icmp eq ptr %261, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %261) #15
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %244
  %.pn37.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn37.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %276

265:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr = load ptr, ptr %225, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %.pr, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !28
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !5
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNK5faiss10simd256bit10is_same_asES0_.exit117, %265, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %275

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit53
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %.pn37.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn33.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ]
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41TestSIMDLib_TestCmpltAndBlendInplace_Test, i64 16), ptr %2, align 8, !tbaa !31
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
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
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !5
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37TestSIMDLib_TestCmpltMinMaxFloat_Test, i64 16), ptr %2, align 8, !tbaa !31
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestSIMDLib_TestCmpltMinMaxInt_Test, i64 16), ptr %2, align 8, !tbaa !31
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37TestSIMDLib_TestCmpltMinMaxInt16_Test, i64 16), ptr %2, align 8, !tbaa !31
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
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
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 111, ptr %14, align 8, !tbaa !48
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %19, ptr %16, align 8, !tbaa !23
  %20 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %20, ptr %18, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %19, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !47
  %24 = load ptr, ptr %16, align 8, !tbaa !23
  %25 = load i64, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %25, ptr %13, align 8, !tbaa !48
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %61

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %27, ptr %15, align 8, !tbaa !23
  %28 = load i64, ptr %13, align 8, !tbaa !48
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
  %34 = load i64, ptr %13, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 14, ptr %38, align 8, !tbaa !49
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %46 unwind label %63

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, i64 16), ptr %45, align 8, !tbaa !31
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %35, align 8, !tbaa !28
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %53 = load i64, ptr %23, align 8, !tbaa !5
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %55 = load ptr, ptr %16, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %57 = load i64, ptr %21, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %18, align 8, !tbaa !5
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #16
  br label %__cxx_global_var_init.1.exit

61:                                               ; preds = %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

63:                                               ; preds = %46, %44, %42, %40, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8, !tbaa !23
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %63
  %67 = load i64, ptr %35, align 8, !tbaa !28
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %63
  %69 = load i64, ptr %23, align 8, !tbaa !5
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %61
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %71 = load ptr, ptr %16, align 8, !tbaa !23
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %73 = load i64, ptr %21, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %18, align 8, !tbaa !5
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %47, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E, align 8, !tbaa !51
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 111, ptr %10, align 8, !tbaa !48
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !23
  %80 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %80, ptr %78, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %79, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !47
  %84 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = load i64, ptr %81, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %85, ptr %9, align 8, !tbaa !48
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %11, align 8, !tbaa !23
  %88 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %88, ptr %83, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.1.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !5
  store i8 %91, ptr %89, align 1, !tbaa !5
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %9, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %11, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 39, ptr %98, align 8, !tbaa !49
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %123

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %106 unwind label %123

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, i64 16), ptr %105, align 8, !tbaa !31
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %108
  %111 = load i64, ptr %95, align 8, !tbaa !28
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %113 = load i64, ptr %83, align 8, !tbaa !5
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %117 = load i64, ptr %81, align 8, !tbaa !28
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %119 = load i64, ptr %78, align 8, !tbaa !5
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #16
  br label %__cxx_global_var_init.14.exit

121:                                              ; preds = %.noexc.i.i.i7
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

123:                                              ; preds = %106, %104, %102, %100, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !23
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %123
  %127 = load i64, ptr %95, align 8, !tbaa !28
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %123
  %129 = load i64, ptr %83, align 8, !tbaa !5
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %131 = load ptr, ptr %12, align 8, !tbaa !23
  %132 = icmp eq ptr %131, %78
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %133 = load i64, ptr %81, align 8, !tbaa !28
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %135 = load i64, ptr %78, align 8, !tbaa !5
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %107, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E, align 8, !tbaa !51
  %137 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 111, ptr %6, align 8, !tbaa !48
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %139, ptr %8, align 8, !tbaa !23
  %140 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %140, ptr %138, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %139, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8, !tbaa !47
  %144 = load ptr, ptr %8, align 8, !tbaa !23
  %145 = load i64, ptr %141, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %145, ptr %5, align 8, !tbaa !48
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.14.exit
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %147, ptr %7, align 8, !tbaa !23
  %148 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %148, ptr %143, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.14.exit
  %149 = phi ptr [ %147, %.noexc5.i22 ], [ %143, %__cxx_global_var_init.14.exit ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i8
  %151 = load i8, ptr %144, align 1, !tbaa !5
  store i8 %151, ptr %149, align 1, !tbaa !5
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i8
  %154 = load i64, ptr %5, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !28
  %156 = load ptr, ptr %7, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 72, ptr %158, align 8, !tbaa !49
  %159 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %160 unwind label %183

160:                                              ; preds = %153
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %162 unwind label %183

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %164 unwind label %183

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %166 unwind label %183

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, i64 16), ptr %165, align 8, !tbaa !31
  %167 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %165)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8, !tbaa !23
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %168
  %171 = load i64, ptr %155, align 8, !tbaa !28
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %168
  %173 = load i64, ptr %143, align 8, !tbaa !5
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %175 = load ptr, ptr %8, align 8, !tbaa !23
  %176 = icmp eq ptr %175, %138
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %177 = load i64, ptr %141, align 8, !tbaa !28
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %138, align 8, !tbaa !5
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #16
  br label %__cxx_global_var_init.20.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %166, %164, %162, %160, %153
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %7, align 8, !tbaa !23
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %183
  %187 = load i64, ptr %155, align 8, !tbaa !28
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %189 = load i64, ptr %143, align 8, !tbaa !5
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !23
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %193 = load i64, ptr %141, align 8, !tbaa !28
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %195 = load i64, ptr %138, align 8, !tbaa !5
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %167, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E, align 8, !tbaa !51
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %198, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 111, ptr %2, align 8, !tbaa !48
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %199, ptr %4, align 8, !tbaa !23
  %200 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %200, ptr %198, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %199, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %203, ptr %3, align 8, !tbaa !47
  %204 = load ptr, ptr %4, align 8, !tbaa !23
  %205 = load i64, ptr %201, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %205, ptr %1, align 8, !tbaa !48
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.20.exit
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %241

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %207, ptr %3, align 8, !tbaa !23
  %208 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %208, ptr %203, align 8, !tbaa !5
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.20.exit
  %209 = phi ptr [ %207, %.noexc5.i37 ], [ %203, %__cxx_global_var_init.20.exit ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i23
  %211 = load i8, ptr %204, align 1, !tbaa !5
  store i8 %211, ptr %209, align 1, !tbaa !5
  br label %213

212:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %204, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i.i.i23
  %214 = load i64, ptr %1, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !28
  %216 = load ptr, ptr %3, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 105, ptr %218, align 8, !tbaa !49
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %243

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %222 unwind label %243

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %226 unwind label %243

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, i64 16), ptr %225, align 8, !tbaa !31
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !23
  %230 = icmp eq ptr %229, %203
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %228
  %231 = load i64, ptr %215, align 8, !tbaa !28
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %228
  %233 = load i64, ptr %203, align 8, !tbaa !5
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %235 = load ptr, ptr %4, align 8, !tbaa !23
  %236 = icmp eq ptr %235, %198
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %237 = load i64, ptr %201, align 8, !tbaa !28
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %239 = load i64, ptr %198, align 8, !tbaa !5
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #16
  br label %__cxx_global_var_init.22.exit

241:                                              ; preds = %.noexc.i.i.i36
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

243:                                              ; preds = %226, %224, %222, %220, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %3, align 8, !tbaa !23
  %246 = icmp eq ptr %245, %203
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %243
  %247 = load i64, ptr %215, align 8, !tbaa !28
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %243
  %249 = load i64, ptr %203, align 8, !tbaa !5
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %241
  %.pn.i26 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %251 = load ptr, ptr %4, align 8, !tbaa !23
  %252 = icmp eq ptr %251, %198
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %253 = load i64, ptr %201, align 8, !tbaa !28
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %255 = load i64, ptr %198, align 8, !tbaa !5
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %227, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E, align 8, !tbaa !51
  %257 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!28 = !{!24, !27, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!20, !20, i64 0}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !6, i64 64, !43, i64 192, !44, i64 200, !45, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !27, i64 8}
!43 = !{!"int", !6, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!47 = !{!25, !26, i64 0}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !43, i64 32}
!50 = !{!"_ZTSN7testing8internal12CodeLocationE", !24, i64 0, !43, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7testing8TestInfoE", !21, i64 0}
