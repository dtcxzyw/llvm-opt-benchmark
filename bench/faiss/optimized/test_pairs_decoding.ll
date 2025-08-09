; ModuleID = 'bench/faiss/original/test_pairs_decoding.ll'
source_filename = "bench/faiss/original/test_pairs_decoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN31testSearchCentroid_IVFFlat_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN34testSearchCentroid_PCAIVFFlat_TestD0Ev = comdat any

$_ZN41testSearchAndReturnCentroids_IVFFlat_TestD0Ev = comdat any

$_ZN44testSearchAndReturnCentroids_PCAIVFFlat_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE = comdat any

@_ZTV31testSearchCentroid_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31testSearchCentroid_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31testSearchCentroid_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31testSearchCentroid_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31testSearchCentroid_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31testSearchCentroid_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31testSearchCentroid_IVFFlat_Test = dso_local constant [34 x i8] c"31testSearchCentroid_IVFFlat_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV34testSearchCentroid_PCAIVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34testSearchCentroid_PCAIVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34testSearchCentroid_PCAIVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34testSearchCentroid_PCAIVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34testSearchCentroid_PCAIVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34testSearchCentroid_PCAIVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34testSearchCentroid_PCAIVFFlat_Test = dso_local constant [37 x i8] c"34testSearchCentroid_PCAIVFFlat_Test\00", align 1
@_ZTV41testSearchAndReturnCentroids_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41testSearchAndReturnCentroids_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41testSearchAndReturnCentroids_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41testSearchAndReturnCentroids_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI41testSearchAndReturnCentroids_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41testSearchAndReturnCentroids_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS41testSearchAndReturnCentroids_IVFFlat_Test = dso_local constant [44 x i8] c"41testSearchAndReturnCentroids_IVFFlat_Test\00", align 1
@_ZTV44testSearchAndReturnCentroids_PCAIVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI44testSearchAndReturnCentroids_PCAIVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN44testSearchAndReturnCentroids_PCAIVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN44testSearchAndReturnCentroids_PCAIVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI44testSearchAndReturnCentroids_PCAIVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS44testSearchAndReturnCentroids_PCAIVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS44testSearchAndReturnCentroids_PCAIVFFlat_Test = dso_local constant [47 x i8] c"44testSearchAndReturnCentroids_PCAIVFFlat_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13rngE = internal unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN31testSearchCentroid_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"testSearchCentroid\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IVFFlat\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_pairs_decoding.cpp\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IVF32,Flat\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN34testSearchCentroid_PCAIVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"PCAIVFFlat\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PCA16,IVF32,Flat\00", align 1
@_ZN41testSearchAndReturnCentroids_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"testSearchAndReturnCentroids\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN44testSearchAndReturnCentroids_PCAIVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@_ZTVN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE = linkonce_odr dso_local constant [85 x i8] c"N7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_pairs_decoding.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31testSearchCentroid_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31testSearchCentroid_IVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120test_search_centroidEPKc(ptr noundef nonnull @.str.11)
  %7 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %7, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8, !tbaa !18
  br i1 %6, label %_ZN7testing15AssertionResultD2Ev.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %27

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %11 unwind label %29

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 176, ptr noundef %12)
          to label %13 unwind label %31

13:                                               ; preds = %11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %33

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !25
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %23) #19
  br label %48

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit12

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !25
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #19
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

48:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %.pr, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !25
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34testSearchCentroid_PCAIVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34testSearchCentroid_PCAIVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120test_search_centroidEPKc(ptr noundef nonnull @.str.18)
  %7 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %7, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8, !tbaa !18
  br i1 %6, label %_ZN7testing15AssertionResultD2Ev.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %27

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %11 unwind label %29

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef %12)
          to label %13 unwind label %31

13:                                               ; preds = %11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %33

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !25
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %23) #19
  br label %48

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit12

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !25
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #19
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

48:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %.pr, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !25
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41testSearchAndReturnCentroids_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41testSearchAndReturnCentroids_IVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_132test_search_and_return_centroidsEPKc(ptr noundef nonnull @.str.11)
  store i32 %11, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !31
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

13:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.24)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i8, ptr %3, align 8, !tbaa !5, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %40, label %16

16:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %20, %17
  %22 = phi ptr [ %21, %20 ], [ @.str.34, %17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #19
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %35, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %35 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

40:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !31
  %52 = load i32, ptr %2, align 4, !tbaa !31, !noalias !35
  %.not.i17 = icmp eq i32 %52, 2
  br i1 %.not.i17, label %54, label %53

53:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18

54:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.24)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18: ; preds = %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load i8, ptr %7, align 8, !tbaa !5, !range !33, !noundef !34
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %81, label %57

57:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %58 unwind label %70

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i19, label %_ZNK7testing15AssertionResult15failure_messageEv.exit20, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !19
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit20

_ZNK7testing15AssertionResult15failure_messageEv.exit20: ; preds = %61, %58
  %63 = phi ptr [ %62, %61 ], [ @.str.34, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 187, ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %74

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #19
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit26

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %76

76:                                               ; preds = %74, %72
  %.pn8 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %77, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25, %76, %70
  %.pn8.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn8, %76 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

81:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18, %_ZN7testing7MessageD2Ev.exit23
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %.not.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit31, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !25
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit31

_ZN7testing15AssertionResultD2Ev.exit31:          ; preds = %81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

93:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN44testSearchAndReturnCentroids_PCAIVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN44testSearchAndReturnCentroids_PCAIVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_132test_search_and_return_centroidsEPKc(ptr noundef nonnull @.str.18)
  store i32 %11, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !31
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

13:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.24)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i8, ptr %3, align 8, !tbaa !5, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %40, label %16

16:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %20, %17
  %22 = phi ptr [ %21, %20 ], [ @.str.34, %17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 192, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #19
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %35, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %35 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

40:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !31
  %52 = load i32, ptr %2, align 4, !tbaa !31, !noalias !38
  %.not.i17 = icmp eq i32 %52, 2
  br i1 %.not.i17, label %54, label %53

53:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18

54:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.24)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18: ; preds = %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load i8, ptr %7, align 8, !tbaa !5, !range !33, !noundef !34
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %81, label %57

57:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %58 unwind label %70

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i19, label %_ZNK7testing15AssertionResult15failure_messageEv.exit20, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !19
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit20

_ZNK7testing15AssertionResult15failure_messageEv.exit20: ; preds = %61, %58
  %63 = phi ptr [ %62, %61 ], [ @.str.34, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 193, ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %74

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #19
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit26

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit20
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %76

76:                                               ; preds = %74, %72
  %.pn8 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %77, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25, %76, %70
  %.pn8.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn8, %76 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

81:                                               ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit18, %_ZN7testing7MessageD2Ev.exit23
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %.not.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit31, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !25
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit31

_ZN7testing15AssertionResultD2Ev.exit31:          ; preds = %81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

93:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn.pn
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV31testSearchCentroid_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120test_search_centroidEPKc(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %2, i64 noundef 8000)
  %3 = invoke noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 64, ptr noundef %0, i32 noundef 1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !53
  %5 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !53
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 8000, ptr noundef %4)
          to label %8 unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !53

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !53
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 8000, ptr noundef %4)
          to label %_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !53

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !53
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(36) %3) #19, !noalias !53
  br label %.body

_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit: ; preds = %8
  %16 = invoke noalias noundef nonnull dereferenceable(64000) ptr @_Znwm(i64 noundef 64000) #21
          to label %17 unwind label %23

17:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64000) %16, i8 0, i64 64000, i1 false)
  invoke void @_ZN5faiss6ivflib15search_centroidEPNS_5IndexEPKfiPl(ptr noundef nonnull %3, ptr noundef %4, i32 noundef 8000, ptr noundef nonnull %16)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef nonnull %3)
          to label %.preheader59 unwind label %27

.preheader59:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  br label %29

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %.body

23:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit47

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

29:                                               ; preds = %.preheader59, %54
  %indvars.iv69 = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next70, %54 ]
  %30 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv69
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %20, align 8, !tbaa !57
  %sext = shl i64 %31, 32
  %33 = ashr exact i64 %sext, 32
  %34 = load ptr, ptr %32, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(25) %32, i64 noundef %33)
          to label %38 unwind label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %20, align 8, !tbaa !57
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(25) %39, i64 noundef %33)
          to label %.preheader unwind label %49

.preheader:                                       ; preds = %38
  %44 = trunc i64 %37 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %37, 2147483647
  br label %.lr.ph

46:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph, !llvm.loop !80

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %51 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = icmp eq i64 %52, %indvars.iv69
  br i1 %53, label %54, label %46

54:                                               ; preds = %.lr.ph
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72 = icmp eq i64 %indvars.iv.next70, 8000
  br i1 %exitcond72, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %29, !llvm.loop !82

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %54, %.preheader, %46
  %55 = phi i1 [ false, %46 ], [ %45, %.preheader ], [ %45, %54 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64000) #20
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(36) %3) #19
  %.not.i.i.i42 = icmp eq ptr %4, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %4 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %64) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %55

_ZNSt6vectorIlSaIlEED2Ev.exit44:                  ; preds = %27, %49, %47, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64000) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit47: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit44, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit44 ], [ %24, %23 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(36) %3) #19
  br label %.body

.body:                                            ; preds = %21, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit47
  %68 = phi ptr [ %4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit47 ], [ %.pre, %21 ], [ %4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit47 ], [ %22, %21 ], [ %12, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i48 = icmp eq ptr %68, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit49, label %69

69:                                               ; preds = %.body
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49

_ZNSt6vectorIfSaIfEED2Ev.exit49:                  ; preds = %.body, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 noundef range(i64 200, 8001) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i:
  %2 = shl nuw nsw i64 %1, 6
  %3 = shl nuw nsw i64 %1, 8
  %4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #21
  store ptr %4, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw float, ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !83
  store float 0.000000e+00, ptr %4, align 4, !tbaa !84
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %8, i1 false), !tbaa !84
  %9 = getelementptr i8, ptr %4, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !85
  %11 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !31
  %12 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !31
  %13 = fdiv x86_fp80 %11, %12
  %14 = fptoui x86_fp80 %13 to i64
  %15 = add i64 %14, 52
  %16 = udiv i64 %15, %14
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !86
  br label %18

17:                                               ; preds = %92
  ret void

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %92
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %92 ]
  %.016 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %96, %92 ]
  br label %select.unfold.i.i.i.i

19:                                               ; preds = %.noexc13
  %20 = fdiv double %85, %88
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %92, label %90, !prof !88

select.unfold.i.i.i.i:                            ; preds = %.noexc13, %18
  %22 = phi i64 [ %.pre, %18 ], [ %70, %.noexc13 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %18 ], [ %89, %.noexc13 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %18 ], [ %88, %.noexc13 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %18 ], [ %85, %.noexc13 ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %.noexc13

24:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = add nuw nsw i64 %.021.i.i, 397
  %35 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = lshr exact i64 %33, 1
  %38 = xor i64 %37, %36
  %39 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %41 = xor i64 %38, %40
  store i64 %41, ptr %27, align 8, !tbaa !56
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !89

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 1816), align 8, !tbaa !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %42 = phi i64 [ %47, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %45, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %43 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.01822.i.i
  %44 = and i64 %42, -2147483648
  %45 = add nuw nsw i64 %.01822.i.i, 1
  %46 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = and i64 %47, 2147483646
  %49 = or disjoint i64 %48, %44
  %50 = add nsw i64 %.01822.i.i, -227
  %51 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = lshr exact i64 %49, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %47, 1
  %.not19.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %43, align 8, !tbaa !56
  %exitcond23.not.i.i = icmp eq i64 %45, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !90

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  %59 = and i64 %58, -2147483648
  %60 = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %59
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 3168), align 8, !tbaa !56
  %64 = lshr exact i64 %62, 1
  %65 = xor i64 %64, %63
  %66 = and i64 %60, 1
  %.not.i.i = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i, i64 0, i64 2567483615
  %68 = xor i64 %65, %67
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  br label %.noexc13

.noexc13:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %69 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i.i.i ]
  %70 = add nuw nsw i64 %69, 1
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !86
  %71 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 7
  %77 = and i64 %76, 2636928640
  %78 = xor i64 %77, %75
  %79 = shl i64 %78, 15
  %80 = and i64 %79, 4022730752
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 18
  %83 = xor i64 %82, %81
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %86 = fpext double %.01422.i.i.i.i to x86_fp80
  %87 = fmul x86_fp80 %86, 0xK401F8000000000000000
  %88 = fptrunc x86_fp80 %87 to double
  %89 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %19, label %select.unfold.i.i.i.i, !llvm.loop !91

90:                                               ; preds = %19
  %91 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #19, !tbaa !31
  br label %92

92:                                               ; preds = %90, %19
  %.016.i.i.i.i = phi double [ %91, %90 ], [ %20, %19 ]
  %93 = fadd double %.016.i.i.i.i, 0.000000e+00
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw float, ptr %4, i64 %.016
  store float %94, ptr %95, align 4, !tbaa !84
  %96 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %96, %2
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !92
}

declare void @_ZN5faiss6ivflib15search_centroidEPNS_5IndexEPKfiPl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34testSearchCentroid_PCAIVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41testSearchAndReturnCentroids_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_132test_search_and_return_centroidsEPKc(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %2, i64 noundef 8000)
  %4 = invoke noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 64, ptr noundef %0, i32 noundef 1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !93
  %6 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !93
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 8000, ptr noundef %5)
          to label %9 unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !93

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !93
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 8000, ptr noundef %5)
          to label %_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, !noalias !93

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %9, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !93
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(36) %4) #19, !noalias !93
  br label %.body

_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit: ; preds = %9
  %17 = invoke noalias noundef nonnull dereferenceable(64000) ptr @_Znwm(i64 noundef 64000) #21
          to label %18 unwind label %44

18:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64000) %17, i8 0, i64 64000, i1 false)
  invoke void @_ZN5faiss6ivflib15search_centroidEPNS_5IndexEPKfiPl(ptr noundef nonnull %4, ptr noundef %5, i32 noundef 8000, ptr noundef nonnull %17)
          to label %19 unwind label %46

19:                                               ; preds = %18
  %20 = invoke noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef nonnull %4)
          to label %21 unwind label %48

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 4, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %3, i64 noundef 200)
          to label %23 unwind label %50

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #21
          to label %25 unwind label %52

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %24, i8 0, i64 8000, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #21
          to label %27 unwind label %54

27:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %26, i8 0, i64 4000, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 200, ptr noundef %28, i64 noundef 5, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef null)
          to label %32 unwind label %56

32:                                               ; preds = %27
  %33 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #21
          to label %34 unwind label %58

34:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %33, i8 0, i64 8000, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #21
          to label %36 unwind label %60

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %35, i8 0, i64 4000, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #21
          to label %38 unwind label %62

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %37, i8 0, i64 1600, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #21
          to label %40 unwind label %64

40:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %39, i8 0, i64 8000, i1 false)
  invoke void @_ZN5faiss6ivflib27search_and_return_centroidsEPNS_5IndexEmPKflPfPlS6_S6_(ptr noundef nonnull %4, i64 noundef 200, ptr noundef %28, i64 noundef 5, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %39)
          to label %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit unwind label %66

_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %40
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8000) %33, ptr noundef nonnull dereferenceable(8000) %24, i64 8000)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %.preheader174, label %_ZNSt6vectorIlSaIlEED2Ev.exit91

.preheader174:                                    ; preds = %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 144
  br label %68

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %.body

44:                                               ; preds = %_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit116

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit113

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit113

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit111

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %114

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99

68:                                               ; preds = %.preheader174, %select.unfold
  %indvars.iv180 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next181, %select.unfold ]
  %69 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv180
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = and i64 %70, 2147483648
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %72, label %select.unfold

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv180
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %41, align 8, !tbaa !57
  %sext = shl i64 %74, 32
  %76 = ashr exact i64 %sext, 32
  %77 = load ptr, ptr %75, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(25) %75, i64 noundef %76)
          to label %81 unwind label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %41, align 8, !tbaa !57
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(25) %82, i64 noundef %76)
          to label %.preheader unwind label %93

.preheader:                                       ; preds = %81
  %87 = trunc i64 %80 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %_ZNSt6vectorIlSaIlEED2Ev.exit91

.lr.ph:                                           ; preds = %.preheader
  %89 = and i64 %70, 2147483647
  %wide.trip.count = and i64 %80, 2147483647
  br label %95

90:                                               ; preds = %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit91, label %95, !llvm.loop !97

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99

95:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %96 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %select.unfold, label %90

select.unfold:                                    ; preds = %95, %68
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next181, 1000
  br i1 %exitcond183, label %_ZNSt6vectorIlSaIlEED2Ev.exit91, label %68, !llvm.loop !98

_ZNSt6vectorIlSaIlEED2Ev.exit91:                  ; preds = %select.unfold, %.preheader, %90, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit
  %.030 = phi i32 [ 1, %_ZStneIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit ], [ 2, %90 ], [ 2, %.preheader ], [ 0, %select.unfold ]
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 8000) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1600) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 4000) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 8000) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4000) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 8000) #20
  %.not.i.i.i92 = icmp eq ptr %28, null
  br i1 %.not.i.i.i92, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %28 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %104) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit91, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64000) #20
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  %.not.i.i.i96 = icmp eq ptr %5, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %5 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %113) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030

_ZNSt6vectorIlSaIlEED2Ev.exit99:                  ; preds = %91, %93, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %94, %93 ], [ %92, %91 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 8000) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

_ZNSt6vectorIlSaIlEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit99, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit99 ], [ %65, %64 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1600) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit101, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit101 ], [ %63, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 4000) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

_ZNSt6vectorIlSaIlEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ], [ %61, %60 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 8000) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %58, %_ZNSt6vectorIlSaIlEED2Ev.exit105, %56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit105 ], [ %59, %58 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4000) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109

_ZNSt6vectorIlSaIlEED2Ev.exit109:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit107 ], [ %55, %54 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 8000) #20
  br label %114

114:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit109, %52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit109 ], [ %53, %52 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i110 = icmp eq ptr %115, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIfSaIfEED2Ev.exit111, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit111

_ZNSt6vectorIfSaIfEED2Ev.exit111:                 ; preds = %116, %114, %50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %114 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit113

_ZNSt6vectorIlSaIlEED2Ev.exit113:                 ; preds = %48, %_ZNSt6vectorIfSaIfEED2Ev.exit111, %46
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit111 ], [ %49, %48 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64000) #20
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit116

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit116: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit113, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit113 ], [ %45, %44 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  br label %.body

.body:                                            ; preds = %42, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit116
  %125 = phi ptr [ %5, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit116 ], [ %.pre, %42 ], [ %5, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit116 ], [ %43, %42 ], [ %13, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i117 = icmp eq ptr %125, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit118, label %126

126:                                              ; preds = %.body
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

_ZNSt6vectorIfSaIfEED2Ev.exit118:                 ; preds = %.body, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5faiss6ivflib27search_and_return_centroidsEPNS_5IndexEmPKflPfPlS6_S6_(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #19
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.31, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.31, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #19
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.31, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #19
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #19
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !24
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #19
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #19
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #19
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !24
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !25
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !24
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !25
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !25
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !24
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !25
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !24
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !25
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !24
  store i8 0, ptr %8, align 8, !tbaa !25
  store ptr %7, ptr %4, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !25
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !31
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !99, !alias.scope !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24, !alias.scope !106
  store i8 0, ptr %7, align 8, !tbaa !25, !alias.scope !106
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !106
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !106
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !109, !noalias !106
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !106
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !24, !alias.scope !106
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !106
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !25
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !28
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV44testSearchAndReturnCentroids_PCAIVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !28
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_pairs_decoding.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i64 5489, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i64 [ 5489, %0 ], [ %24, %18 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %26, %18 ]
  %20 = lshr i64 %19, 30
  %21 = xor i64 %20, %19
  %22 = mul nuw nsw i64 %21, 1812433253
  %23 = add nuw i64 %22, %.011.i.i.i.i
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.011.i.i.i.i
  store i64 %24, ptr %25, align 8, !tbaa !56
  %26 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %26, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %18, !llvm.loop !112

__cxx_global_var_init.1.exit:                     ; preds = %18
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 118, ptr %14, align 8, !tbaa !56
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !19
  %29 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %29, ptr %27, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %28, ptr noundef nonnull align 1 dereferenceable(118) @.str.4, i64 118, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %32, ptr %15, align 8, !tbaa !99
  %33 = load ptr, ptr %16, align 8, !tbaa !19
  %34 = load i64, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %34, ptr %13, align 8, !tbaa !56
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %70

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %36, ptr %15, align 8, !tbaa !19
  %37 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %37, ptr %32, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %__cxx_global_var_init.1.exit
  %38 = phi ptr [ %36, %.noexc7.i ], [ %32, %__cxx_global_var_init.1.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !25
  store i8 %40, ptr %38, align 1, !tbaa !25
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i.i
  %43 = load i64, ptr %13, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 174, ptr %47, align 8, !tbaa !113
  %48 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %49 unwind label %72

49:                                               ; preds = %42
  %50 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 174)
          to label %51 unwind label %72

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 174)
          to label %53 unwind label %72

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %55 unwind label %72

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI31testSearchCentroid_IVFFlat_TestEE, i64 16), ptr %54, align 8, !tbaa !28
  %56 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef nonnull %54)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8, !tbaa !19
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %57
  %60 = load i64, ptr %44, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %62 = load i64, ptr %32, align 8, !tbaa !25
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %64 = load ptr, ptr %16, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %66 = load i64, ptr %30, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %68 = load i64, ptr %27, align 8, !tbaa !25
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %__cxx_global_var_init.2.exit

70:                                               ; preds = %.noexc.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

72:                                               ; preds = %55, %53, %51, %49, %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %72
  %76 = load i64, ptr %44, align 8, !tbaa !24
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %72
  %78 = load i64, ptr %32, align 8, !tbaa !25
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %70
  %.pn.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %80 = load ptr, ptr %16, align 8, !tbaa !19
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %82 = load i64, ptr %30, align 8, !tbaa !24
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %84 = load i64, ptr %27, align 8, !tbaa !25
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %56, ptr @_ZN31testSearchCentroid_IVFFlat_Test10test_info_E, align 8, !tbaa !115
  %86 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN31testSearchCentroid_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 118, ptr %10, align 8, !tbaa !56
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %88, ptr %12, align 8, !tbaa !19
  %89 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %89, ptr %87, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %88, ptr noundef nonnull align 1 dereferenceable(118) @.str.4, i64 118, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !99
  %93 = load ptr, ptr %12, align 8, !tbaa !19
  %94 = load i64, ptr %90, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %94, ptr %9, align 8, !tbaa !56
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.2.exit
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %130

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %96, ptr %11, align 8, !tbaa !19
  %97 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %97, ptr %92, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.2.exit
  %98 = phi ptr [ %96, %.noexc5.i ], [ %92, %__cxx_global_var_init.2.exit ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i1
  %100 = load i8, ptr %93, align 1, !tbaa !25
  store i8 %100, ptr %98, align 1, !tbaa !25
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %93, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i.i1
  %103 = load i64, ptr %9, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %11, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 179, ptr %107, align 8, !tbaa !113
  %108 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %109 unwind label %132

109:                                              ; preds = %102
  %110 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 179)
          to label %111 unwind label %132

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 179)
          to label %113 unwind label %132

113:                                              ; preds = %111
  %114 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %115 unwind label %132

115:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34testSearchCentroid_PCAIVFFlat_TestEE, i64 16), ptr %114, align 8, !tbaa !28
  %116 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef nonnull %114)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = load ptr, ptr %11, align 8, !tbaa !19
  %119 = icmp eq ptr %118, %92
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %117
  %120 = load i64, ptr %104, align 8, !tbaa !24
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %117
  %122 = load i64, ptr %92, align 8, !tbaa !25
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %124 = load ptr, ptr %12, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %87
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %126 = load i64, ptr %90, align 8, !tbaa !24
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %128 = load i64, ptr %87, align 8, !tbaa !25
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #20
  br label %__cxx_global_var_init.16.exit

130:                                              ; preds = %.noexc.i.i.i7
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

132:                                              ; preds = %115, %113, %111, %109, %102
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !19
  %135 = icmp eq ptr %134, %92
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %132
  %136 = load i64, ptr %104, align 8, !tbaa !24
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %132
  %138 = load i64, ptr %92, align 8, !tbaa !25
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %130
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = icmp eq ptr %140, %87
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %142 = load i64, ptr %90, align 8, !tbaa !24
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %144 = load i64, ptr %87, align 8, !tbaa !25
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %116, ptr @_ZN34testSearchCentroid_PCAIVFFlat_Test10test_info_E, align 8, !tbaa !115
  %146 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34testSearchCentroid_PCAIVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %147, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 118, ptr %6, align 8, !tbaa !56
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %148, ptr %8, align 8, !tbaa !19
  %149 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %149, ptr %147, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %148, ptr noundef nonnull align 1 dereferenceable(118) @.str.4, i64 118, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %152, ptr %7, align 8, !tbaa !99
  %153 = load ptr, ptr %8, align 8, !tbaa !19
  %154 = load i64, ptr %150, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %154, ptr %5, align 8, !tbaa !56
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.16.exit
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %190

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %156, ptr %7, align 8, !tbaa !19
  %157 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %157, ptr %152, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.16.exit
  %158 = phi ptr [ %156, %.noexc5.i22 ], [ %152, %__cxx_global_var_init.16.exit ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i8
  %160 = load i8, ptr %153, align 1, !tbaa !25
  store i8 %160, ptr %158, align 1, !tbaa !25
  br label %162

161:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %153, i64 %154, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i.i.i8
  %163 = load i64, ptr %5, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !24
  %165 = load ptr, ptr %7, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 184, ptr %167, align 8, !tbaa !113
  %168 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %169 unwind label %192

169:                                              ; preds = %162
  %170 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 184)
          to label %171 unwind label %192

171:                                              ; preds = %169
  %172 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 184)
          to label %173 unwind label %192

173:                                              ; preds = %171
  %174 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %175 unwind label %192

175:                                              ; preds = %173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41testSearchAndReturnCentroids_IVFFlat_TestEE, i64 16), ptr %174, align 8, !tbaa !28
  %176 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %168, ptr noundef %170, ptr noundef %172, ptr noundef nonnull %174)
          to label %177 unwind label %192

177:                                              ; preds = %175
  %178 = load ptr, ptr %7, align 8, !tbaa !19
  %179 = icmp eq ptr %178, %152
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %177
  %180 = load i64, ptr %164, align 8, !tbaa !24
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %177
  %182 = load i64, ptr %152, align 8, !tbaa !25
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  %185 = icmp eq ptr %184, %147
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %186 = load i64, ptr %150, align 8, !tbaa !24
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %188 = load i64, ptr %147, align 8, !tbaa !25
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #20
  br label %__cxx_global_var_init.19.exit

190:                                              ; preds = %.noexc.i.i.i21
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

192:                                              ; preds = %175, %173, %171, %169, %162
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %7, align 8, !tbaa !19
  %195 = icmp eq ptr %194, %152
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %192
  %196 = load i64, ptr %164, align 8, !tbaa !24
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %192
  %198 = load i64, ptr %152, align 8, !tbaa !25
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %190
  %.pn.i11 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %200 = load ptr, ptr %8, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %147
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %202 = load i64, ptr %150, align 8, !tbaa !24
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %204 = load i64, ptr %147, align 8, !tbaa !25
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %176, ptr @_ZN41testSearchAndReturnCentroids_IVFFlat_Test10test_info_E, align 8, !tbaa !115
  %206 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41testSearchAndReturnCentroids_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %207, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 118, ptr %2, align 8, !tbaa !56
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %208, ptr %4, align 8, !tbaa !19
  %209 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %209, ptr %207, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %208, ptr noundef nonnull align 1 dereferenceable(118) @.str.4, i64 118, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %212, ptr %3, align 8, !tbaa !99
  %213 = load ptr, ptr %4, align 8, !tbaa !19
  %214 = load i64, ptr %210, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %214, ptr %1, align 8, !tbaa !56
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.19.exit
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %250

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %216, ptr %3, align 8, !tbaa !19
  %217 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %217, ptr %212, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.19.exit
  %218 = phi ptr [ %216, %.noexc5.i37 ], [ %212, %__cxx_global_var_init.19.exit ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i.i.i23
  %220 = load i8, ptr %213, align 1, !tbaa !25
  store i8 %220, ptr %218, align 1, !tbaa !25
  br label %222

221:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %213, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i.i.i23
  %223 = load i64, ptr %1, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !24
  %225 = load ptr, ptr %3, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 190, ptr %227, align 8, !tbaa !113
  %228 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %229 unwind label %252

229:                                              ; preds = %222
  %230 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 190)
          to label %231 unwind label %252

231:                                              ; preds = %229
  %232 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 190)
          to label %233 unwind label %252

233:                                              ; preds = %231
  %234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %235 unwind label %252

235:                                              ; preds = %233
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI44testSearchAndReturnCentroids_PCAIVFFlat_TestEE, i64 16), ptr %234, align 8, !tbaa !28
  %236 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef nonnull %234)
          to label %237 unwind label %252

237:                                              ; preds = %235
  %238 = load ptr, ptr %3, align 8, !tbaa !19
  %239 = icmp eq ptr %238, %212
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %237
  %240 = load i64, ptr %224, align 8, !tbaa !24
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %237
  %242 = load i64, ptr %212, align 8, !tbaa !25
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = icmp eq ptr %244, %207
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %246 = load i64, ptr %210, align 8, !tbaa !24
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %__cxx_global_var_init.35.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %248 = load i64, ptr %207, align 8, !tbaa !25
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #20
  br label %__cxx_global_var_init.35.exit

250:                                              ; preds = %.noexc.i.i.i36
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

252:                                              ; preds = %235, %233, %231, %229, %222
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %3, align 8, !tbaa !19
  %255 = icmp eq ptr %254, %212
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %252
  %256 = load i64, ptr %224, align 8, !tbaa !24
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %252
  %258 = load i64, ptr %212, align 8, !tbaa !25
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %250
  %.pn.i26 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %260 = load ptr, ptr %4, align 8, !tbaa !19
  %261 = icmp eq ptr %260, %207
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %262 = load i64, ptr %210, align 8, !tbaa !24
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %264 = load i64, ptr %207, align 8, !tbaa !25
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %236, ptr @_ZN44testSearchAndReturnCentroids_PCAIVFFlat_Test10test_info_E, align 8, !tbaa !115
  %266 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN44testSearchAndReturnCentroids_PCAIVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

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
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN7testing15AssertionResultE", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!20, !23, i64 8}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!41 = !{!42, !44, i64 32}
!42 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !45, i64 40, !46, i64 48, !8, i64 64, !32, i64 192, !47, i64 200, !48, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !23, i64 8}
!47 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 float", !17, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE"}
!56 = !{!23, !23, i64 0}
!57 = !{!58, !66, i64 144}
!58 = !{!"_ZTSN5faiss8IndexIVFE", !59, i64 0, !62, i64 40, !66, i64 144, !7, i64 152, !23, i64 160, !32, i64 168, !32, i64 172, !67, i64 176, !7, i64 264}
!59 = !{!"_ZTSN5faiss5IndexE", !32, i64 8, !23, i64 16, !7, i64 24, !7, i64 25, !60, i64 28, !61, i64 32}
!60 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!61 = !{!"float", !8, i64 0}
!62 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !63, i64 8, !23, i64 88, !23, i64 96}
!63 = !{!"_ZTSN5faiss15Level1QuantizerE", !64, i64 0, !23, i64 8, !8, i64 16, !7, i64 17, !65, i64 24, !64, i64 72}
!64 = !{!"p1 _ZTSN5faiss5IndexE", !17, i64 0}
!65 = !{!"_ZTSN5faiss20ClusteringParametersE", !32, i64 0, !32, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !23, i64 32, !7, i64 40, !7, i64 41}
!66 = !{!"p1 _ZTSN5faiss13InvertedListsE", !17, i64 0}
!67 = !{!"_ZTSN5faiss9DirectMapE", !68, i64 0, !69, i64 8, !74, i64 32}
!68 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!69 = !{!"_ZTSSt6vectorIlSaIlEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 long", !17, i64 0}
!74 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !76, i64 0, !23, i64 8, !77, i64 16, !23, i64 24, !79, i64 32, !78, i64 48}
!76 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!77 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !78, i64 0}
!78 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!79 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !23, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!51, !52, i64 16}
!84 = !{!61, !61, i64 0}
!85 = !{!51, !52, i64 8}
!86 = !{!87, !23, i64 4992}
!87 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !23, i64 4992}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = distinct !{!89, !81}
!90 = distinct !{!90, !81}
!91 = distinct !{!91, !81}
!92 = distinct !{!92, !81}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE: argument 0"}
!95 = distinct !{!95, !"_ZN12_GLOBAL__N_110make_indexEPKcRKSt6vectorIfSaIfEE"}
!96 = !{!62, !23, i64 88}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = !{!21, !22, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!106 = !{!104, !101}
!107 = !{!108, !22, i64 40}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !48, i64 56}
!109 = !{!108, !22, i64 32}
!110 = !{!111, !23, i64 8}
!111 = !{!"_ZTSSi", !23, i64 8}
!112 = distinct !{!112, !81}
!113 = !{!114, !32, i64 32}
!114 = !{!"_ZTSN7testing8internal12CodeLocationE", !20, i64 0, !32, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7testing8TestInfoE", !17, i64 0}
