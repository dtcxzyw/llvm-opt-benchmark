; ModuleID = 'bench/abseil-cpp/original/chi_square_test.cc.ll'
source_filename = "bench/abseil-cpp/original/chi_square_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i32, double, i32, double }
%struct.anon.26 = type { i32, double, double, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::ScopedTrace" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.anon.27 = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal7PrintToEdPSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_120ChiSquare_Value_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"ChiSquare\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/chi_square_test.cc\00", align 1
@_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"ChiSquareTest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PValue\00", align 1
@_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"CalcChiSquare\00", align 1
@_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"CalcChiSquareInt64\00", align 1
@_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"TableData\00", align 1
@_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"ChiSquareTwoIterator\00", align 1
@_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"DiceRolls\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE = internal constant [77 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_120ChiSquare_Value_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120ChiSquare_Value_TestE, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_TestD2Ev, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_120ChiSquare_Value_TestE = internal constant [39 x i8] c"N12_GLOBAL__N_120ChiSquare_Value_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_120ChiSquare_Value_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120ChiSquare_Value_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv.specs = private unnamed_addr constant [42 x %struct.anon] [%struct.anon { i32 42, double 0.000000e+00, i32 0, double 1.000000e-02 }, %struct.anon { i32 43, double 1.600000e-04, i32 1, double 1.000000e-02 }, %struct.anon { i32 44, double 1.646500e+00, i32 8, double 1.000000e-02 }, %struct.anon { i32 45, double 5.812210e+00, i32 16, double 1.000000e-02 }, %struct.anon { i32 46, double 0x40638DD21FF2E48F, i32 200, double 1.000000e-02 }, %struct.anon { i32 47, double 0x409185837B4A233A, i32 1234, double 1.000000e-02 }, %struct.anon { i32 48, double 0x40EA26A5367A0F91, i32 54321, double 1.000000e-02 }, %struct.anon { i32 49, double 0x4123E31D54538EF3, i32 654321, double 1.000000e-02 }, %struct.anon { i32 52, double 0.000000e+00, i32 0, double 0x3FEFAE147AE147AE }, %struct.anon { i32 53, double 6.635000e+00, i32 1, double 0x3FEFAE147AE147AE }, %struct.anon { i32 54, double 2.009000e+01, i32 8, double 0x3FEFAE147AE147AE }, %struct.anon { i32 55, double 3.200000e+01, i32 16, double 0x3FEFAE147AE147AE }, %struct.anon { i32 56, double 0x406F2E425AEE6320, i32 200, double 0x3FEFAE147AE147AE }, %struct.anon { i32 57, double 0x4091ACA113404EA5, i32 1023, double 0x3FEFAE147AE147AE }, %struct.anon { i32 58, double 0x40952203E425AEE6, i32 1234, double 0x3FEFAE147AE147AE }, %struct.anon { i32 59, double 0x40EAE6578A0902DE, i32 54321, double 0x3FEFAE147AE147AE }, %struct.anon { i32 60, double 0x41240CB24D844D01, i32 654321, double 0x3FEFAE147AE147AE }, %struct.anon { i32 63, double 1.626590e+01, i32 3, double 0x3FEFF7CED916872B }, %struct.anon { i32 64, double 2.245800e+01, i32 6, double 0x3FEFF7CED916872B }, %struct.anon { i32 65, double 0x4070B8A786C22681, i32 200, double 0x3FEFF7CED916872B }, %struct.anon { i32 66, double 0x409242036113404F, i32 1023, double 0x3FEFF7CED916872B }, %struct.anon { i32 67, double 0x40EB0625923A29C7, i32 54321, double 0x3FEFF7CED916872B }, %struct.anon { i32 68, double 0x4124138B74F0D845, i32 654321, double 0x3FEFF7CED916872B }, %struct.anon { i32 69, double 5.117720e+01, i32 24, double 0x3FEFF7CED916872B }, %struct.anon { i32 70, double 5.970030e+01, i32 30, double 0x3FEFF7CED916872B }, %struct.anon { i32 71, double 3.769840e+01, i32 15, double 0x3FEFF7CED916872B }, %struct.anon { i32 72, double 2.958980e+01, i32 10, double 0x3FEFF7CED916872B }, %struct.anon { i32 73, double 2.787760e+01, i32 9, double 0x3FEFF7CED916872B }, %struct.anon { i32 76, double 1.570880e-04, i32 1, double 1.000000e-02 }, %struct.anon { i32 77, double 5.318520e+00, i32 2, double 9.300000e-01 }, %struct.anon { i32 78, double 1.922560e+00, i32 4, double 2.500000e-01 }, %struct.anon { i32 79, double 1.077090e+01, i32 13, double 3.700000e-01 }, %struct.anon { i32 80, double 2.625140e+01, i32 17, double 9.300000e-01 }, %struct.anon { i32 81, double 3.647990e+01, i32 29, double 8.400000e-01 }, %struct.anon { i32 82, double 2.581800e+01, i32 31, double 2.700000e-01 }, %struct.anon { i32 83, double 6.333460e+01, i32 64, double 5.000000e-01 }, %struct.anon { i32 84, double 1.962110e+02, i32 128, double 9.999000e-01 }, %struct.anon { i32 85, double 2.152100e+02, i32 243, double 1.000000e-01 }, %struct.anon { i32 86, double 2.853930e+02, i32 256, double 9.000000e-01 }, %struct.anon { i32 87, double 9.845040e+02, i32 1024, double 1.923000e-01 }, %struct.anon { i32 88, double 2.043850e+03, i32 2048, double 4.783000e-01 }, %struct.anon { i32 89, double 4.800460e+04, i32 48273, double 1.940000e-01 }], align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"spec.chi_square\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"49.2680\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ChiSquareValue(100, 1e-6)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"123.499\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"ChiSquareValue(200, 1e-6)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"149.449\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ChiSquareValue(100, 0.999)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"161.318\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"ChiSquareValue(100, 0.9999)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"172.098\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"ChiSquareValue(100, 0.99999)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"381.426\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"ChiSquareValue(300, 0.999)\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"0.05\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"399.756\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ChiSquareValue(300, 0.9999)\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"416.126\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"ChiSquareValue(300, 0.99999)\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"0.2\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125ChiSquareTest_PValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125ChiSquareTest_PValue_TestE, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_TestD2Ev, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125ChiSquareTest_PValue_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125ChiSquareTest_PValue_TestE\00", align 1
@_ZTIN12_GLOBAL__N_125ChiSquareTest_PValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125ChiSquareTest_PValue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEvE5specs = internal constant [14 x %struct.anon.26] [%struct.anon.26 { i32 120, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.anon.26 { i32 121, double 0.000000e+00, double 1.000000e-03, i32 0 }, %struct.anon.26 { i32 122, double 1.000000e+00, double 0.000000e+00, i32 453 }, %struct.anon.26 { i32 123, double 1.344710e-01, double 7.972520e+03, i32 7834 }, %struct.anon.26 { i32 124, double 2.039220e-01, double 2.832000e+01, i32 23 }, %struct.anon.26 { i32 125, double 7.371710e-01, double 4.827400e+04, i32 48472 }, %struct.anon.26 { i32 126, double 4.441460e-01, double 0x408238FCB923A29C, i32 579 }, %struct.anon.26 { i32 127, double 2.948140e-01, double 1.382000e+02, i32 130 }, %struct.anon.26 { i32 128, double 0x3FB4E7395F9D1E89, double 1.263000e+01, i32 7 }, %struct.anon.26 { i32 129, double 0.000000e+00, double 6.823200e+02, i32 67 }, %struct.anon.26 { i32 130, double 4.940500e-01, double 9.990000e+02, i32 999 }, %struct.anon.26 { i32 131, double 1.000000e+00, double 0.000000e+00, i32 9999 }, %struct.anon.26 { i32 132, double 0x3FEFEB54E2B063E0, double 1.000000e-05, i32 1 }, %struct.anon.26 { i32 133, double 0.000000e+00, double 5.823210e+03, i32 5040 }], align 16
@.str.42 = private unnamed_addr constant [10 x i8] c"spec.pval\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pval\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"1e-3\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestD2Ev, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE\00", align 1
@_ZTIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE, ptr @_ZTIN7testing4TestE }, align 8
@constinit = private unnamed_addr constant [10 x i32] [i32 56, i32 234, i32 76, i32 1, i32 546, i32 1, i32 87, i32 345, i32 1, i32 234], align 4
@constinit.45 = private unnamed_addr constant [10 x i32] [i32 2, i32 132, i32 4, i32 43, i32 234, i32 8, i32 345, i32 8, i32 236, i32 56], align 4
@constinit.46 = private unnamed_addr constant [10 x i32] [i32 123, i32 36, i32 234, i32 367, i32 345, i32 2, i32 456, i32 567, i32 234, i32 567], align 4
@constinit.47 = private unnamed_addr constant [10 x i32] [i32 123, i32 56, i32 2345, i32 8, i32 345, i32 8, i32 2345, i32 23, i32 48, i32 267], align 4
@constinit.49 = private unnamed_addr constant [10 x i32] [i32 123, i32 234, i32 345, i32 456, i32 567, i32 678, i32 789, i32 890, i32 98, i32 76], align 4
@constinit.50 = private unnamed_addr constant [7 x i32] [i32 3, i32 675, i32 23, i32 86, i32 2, i32 8, i32 2], align 4
@constinit.51 = private unnamed_addr constant [7 x i32] [i32 456, i32 675, i32 23, i32 86, i32 23, i32 65, i32 2], align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"chi_square\00", align 1
@.str.53 = private unnamed_addr constant [110 x i8] c"ChiSquare(std::begin(spec.actual), std::end(spec.actual), std::begin(spec.expected), std::end(spec.expected))\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1e-5\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestD2Ev, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE\00", align 1
@_ZTIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data = private unnamed_addr constant [3 x i64] [i64 910293487, i64 910292491, i64 910216780], align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"4.254101\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"1e-6\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128ChiSquareTest_TableData_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128ChiSquareTest_TableData_TestE, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_TestD2Ev, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128ChiSquareTest_TableData_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128ChiSquareTest_TableData_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128ChiSquareTest_TableData_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128ChiSquareTest_TableData_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data = private unnamed_addr constant [100 x [5 x double]] [[5 x double] [double 2.706000e+00, double 3.841000e+00, double 5.024000e+00, double 6.635000e+00, double 1.082800e+01], [5 x double] [double 4.605000e+00, double 5.991000e+00, double 7.378000e+00, double 9.210000e+00, double 1.381600e+01], [5 x double] [double 6.251000e+00, double 7.815000e+00, double 9.348000e+00, double 1.134500e+01, double 1.626600e+01], [5 x double] [double 0x401F1DB22D0E5604, double 0x4022F9DB22D0E560, double 1.114300e+01, double 1.327700e+01, double 1.846700e+01], [5 x double] [double 9.236000e+00, double 1.107000e+01, double 1.283300e+01, double 1.508600e+01, double 2.051500e+01], [5 x double] [double 1.064500e+01, double 1.259200e+01, double 1.444900e+01, double 1.681200e+01, double 2.245800e+01], [5 x double] [double 1.201700e+01, double 1.406700e+01, double 1.601300e+01, double 1.847500e+01, double 2.432200e+01], [5 x double] [double 1.336200e+01, double 1.550700e+01, double 1.753500e+01, double 2.009000e+01, double 2.612500e+01], [5 x double] [double 1.468400e+01, double 1.691900e+01, double 1.902300e+01, double 2.166600e+01, double 2.787700e+01], [5 x double] [double 1.598700e+01, double 1.830700e+01, double 2.048300e+01, double 2.320900e+01, double 2.958800e+01], [5 x double] [double 1.727500e+01, double 1.967500e+01, double 2.192000e+01, double 2.472500e+01, double 3.126400e+01], [5 x double] [double 1.854900e+01, double 2.102600e+01, double 2.333700e+01, double 2.621700e+01, double 3.291000e+01], [5 x double] [double 1.981200e+01, double 2.236200e+01, double 2.473600e+01, double 2.768800e+01, double 3.452800e+01], [5 x double] [double 2.106400e+01, double 2.368500e+01, double 2.611900e+01, double 2.914100e+01, double 3.612300e+01], [5 x double] [double 2.230700e+01, double 2.499600e+01, double 2.748800e+01, double 3.057800e+01, double 3.769700e+01], [5 x double] [double 2.354200e+01, double 2.629600e+01, double 2.884500e+01, double 3.200000e+01, double 3.925200e+01], [5 x double] [double 2.476900e+01, double 2.758700e+01, double 3.019100e+01, double 3.340900e+01, double 4.079000e+01], [5 x double] [double 2.598900e+01, double 2.886900e+01, double 3.152600e+01, double 3.480500e+01, double 4.231200e+01], [5 x double] [double 2.720400e+01, double 3.014400e+01, double 3.285200e+01, double 3.619100e+01, double 4.382000e+01], [5 x double] [double 2.841200e+01, double 3.141000e+01, double 3.417000e+01, double 3.756600e+01, double 4.531500e+01], [5 x double] [double 2.961500e+01, double 3.267100e+01, double 3.547900e+01, double 3.893200e+01, double 4.679700e+01], [5 x double] [double 3.081300e+01, double 3.392400e+01, double 3.678100e+01, double 4.028900e+01, double 4.826800e+01], [5 x double] [double 3.200700e+01, double 3.517200e+01, double 3.807600e+01, double 4.163800e+01, double 4.972800e+01], [5 x double] [double 3.319600e+01, double 3.641500e+01, double 3.936400e+01, double 4.298000e+01, double 5.117900e+01], [5 x double] [double 3.438200e+01, double 3.765200e+01, double 4.064600e+01, double 4.431400e+01, double 5.262000e+01], [5 x double] [double 3.556300e+01, double 3.888500e+01, double 4.192300e+01, double 4.564200e+01, double 5.405200e+01], [5 x double] [double 3.674100e+01, double 4.011300e+01, double 4.319500e+01, double 4.696300e+01, double 5.547600e+01], [5 x double] [double 3.791600e+01, double 4.133700e+01, double 4.446100e+01, double 4.827800e+01, double 5.689200e+01], [5 x double] [double 3.908700e+01, double 4.255700e+01, double 4.572200e+01, double 4.958800e+01, double 5.830100e+01], [5 x double] [double 4.025600e+01, double 4.377300e+01, double 4.697900e+01, double 5.089200e+01, double 5.970300e+01], [5 x double] [double 4.142200e+01, double 4.498500e+01, double 4.823200e+01, double 5.219100e+01, double 6.109800e+01], [5 x double] [double 4.258500e+01, double 4.619400e+01, double 4.948000e+01, double 5.348600e+01, double 6.248700e+01], [5 x double] [double 4.374500e+01, double 4.740000e+01, double 5.072500e+01, double 5.477600e+01, double 0x404FEF5C28F5C28F], [5 x double] [double 4.490300e+01, double 4.860200e+01, double 5.196600e+01, double 5.606100e+01, double 6.524700e+01], [5 x double] [double 4.605900e+01, double 4.980200e+01, double 5.320300e+01, double 5.734200e+01, double 6.661900e+01], [5 x double] [double 4.721200e+01, double 5.099800e+01, double 5.443700e+01, double 5.861900e+01, double 6.798500e+01], [5 x double] [double 4.836300e+01, double 5.219200e+01, double 5.566800e+01, double 5.989300e+01, double 6.934700e+01], [5 x double] [double 4.951300e+01, double 5.338400e+01, double 5.689600e+01, double 0x404E94BC6A7EF9DB, double 7.070300e+01], [5 x double] [double 5.066000e+01, double 5.457200e+01, double 5.812000e+01, double 6.242800e+01, double 7.205500e+01], [5 x double] [double 5.180500e+01, double 5.575800e+01, double 5.934200e+01, double 6.369100e+01, double 7.340200e+01], [5 x double] [double 5.294900e+01, double 5.694200e+01, double 0x404E47CED916872B, double 6.495000e+01, double 7.474500e+01], [5 x double] [double 5.409000e+01, double 5.812400e+01, double 6.177700e+01, double 6.620600e+01, double 7.608400e+01], [5 x double] [double 5.523000e+01, double 5.930400e+01, double 6.299000e+01, double 6.745900e+01, double 0x40535AD0E5604189], [5 x double] [double 5.636900e+01, double 6.048100e+01, double 6.420100e+01, double 6.871000e+01, double 7.875000e+01], [5 x double] [double 5.750500e+01, double 0x404ED3F7CED91687, double 6.541000e+01, double 6.995700e+01, double 8.007700e+01], [5 x double] [double 0x404D520C49BA5E35, double 6.283000e+01, double 6.661700e+01, double 7.120100e+01, double 8.140000e+01], [5 x double] [double 5.977400e+01, double 6.400100e+01, double 6.782100e+01, double 7.244300e+01, double 8.272000e+01], [5 x double] [double 6.090700e+01, double 6.517100e+01, double 6.902300e+01, double 7.368300e+01, double 8.403700e+01], [5 x double] [double 6.203800e+01, double 0x405095B22D0E5604, double 7.022200e+01, double 0x4052BAD0E5604189, double 0x40555676C8B43958], [5 x double] [double 6.316700e+01, double 6.750500e+01, double 7.142000e+01, double 0x405309DB22D0E560, double 8.666100e+01], [5 x double] [double 6.429500e+01, double 6.866900e+01, double 7.261600e+01, double 7.738600e+01, double 8.796800e+01], [5 x double] [double 6.542200e+01, double 6.983200e+01, double 7.381000e+01, double 0x4053A76C8B439581, double 8.927200e+01], [5 x double] [double 6.654800e+01, double 0x4051BF8D4FDF3B64, double 0x4052C020C49BA5E3, double 7.984300e+01, double 0x4056A4AC083126E9], [5 x double] [double 6.767300e+01, double 7.215300e+01, double 0x40530C49BA5E353F, double 8.106900e+01, double 0x4056F7CED916872B], [5 x double] [double 6.879600e+01, double 7.331100e+01, double 0x40535851EB851EB8, double 8.229200e+01, double 9.316800e+01], [5 x double] [double 6.991900e+01, double 7.446800e+01, double 0x4053A449BA5E353F, double 8.351300e+01, double 0x40579D810624DD2F], [5 x double] [double 7.104000e+01, double 7.562400e+01, double 0x4053F020C49BA5E3, double 8.473300e+01, double 9.575100e+01], [5 x double] [double 7.216000e+01, double 7.677800e+01, double 8.093600e+01, double 8.595000e+01, double 9.703900e+01], [5 x double] [double 0x405251DB22D0E560, double 0x40537B95810624DD, double 8.211700e+01, double 0x4055CA9FBE76C8B4, double 0x405894BC6A7EF9DB], [5 x double] [double 7.439700e+01, double 0x4053C53F7CED9168, double 8.329800e+01, double 8.837900e+01, double 0x4058E6D916872B02], [5 x double] [double 0x4052E0E560418937, double 8.023200e+01, double 0x40551E76C8B43958, double 0x405665D2F1A9FBE7, double 1.008880e+02], [5 x double] [double 0x40532851EB851EB8, double 8.138100e+01, double 0x405569DB22D0E560, double 9.080200e+01, double 1.021660e+02], [5 x double] [double 7.774500e+01, double 0x4054A1DB22D0E560, double 0x4055B51EB851EB85, double 9.201000e+01, double 1.034420e+02], [5 x double] [double 0x4053B70A3D70A3D7, double 0x4054EB3333333333, double 8.800400e+01, double 0x40574DE353F7CED9, double 1.047160e+02], [5 x double] [double 0x4053FE45A1CAC083, double 8.482100e+01, double 8.917700e+01, double 0x40579B020C49BA5E, double 1.059880e+02], [5 x double] [double 0x40544570A3D70A3D, double 8.596500e+01, double 9.034900e+01, double 9.562600e+01, double 1.072580e+02], [5 x double] [double 8.219700e+01, double 8.710800e+01, double 9.151900e+01, double 9.682800e+01, double 1.085260e+02], [5 x double] [double 8.330800e+01, double 8.825000e+01, double 0x40572C189374BC6A, double 9.802800e+01, double 1.097910e+02], [5 x double] [double 8.441800e+01, double 8.939100e+01, double 0x405776C8B4395810, double 0x4058CE978D4FDF3B, double 1.110550e+02], [5 x double] [double 8.552700e+01, double 9.053100e+01, double 0x4057C178D4FDF3B6, double 1.004250e+02, double 1.123170e+02], [5 x double] [double 8.663500e+01, double 9.167000e+01, double 0x40580C189374BC6A, double 1.016210e+02, double 1.135770e+02], [5 x double] [double 0x4055EF8D4FDF3B64, double 9.280800e+01, double 0x405856978D4FDF3B, double 1.028160e+02, double 1.148350e+02], [5 x double] [double 8.885000e+01, double 0x40577C7AE147AE14, double 9.851600e+01, double 1.040100e+02, double 1.160920e+02], [5 x double] [double 8.995600e+01, double 9.508100e+01, double 0x4058EB645A1CAC08, double 1.052020e+02, double 1.173460e+02], [5 x double] [double 9.106100e+01, double 0x40580DE353F7CED9, double 1.008390e+02, double 1.063930e+02, double 1.185990e+02], [5 x double] [double 0x40570A9FBE76C8B4, double 0x40585676C8B43958, double 1.019990e+02, double 1.075830e+02, double 1.198500e+02], [5 x double] [double 0x40575147AE147AE1, double 0x40589EF9DB22D0E5, double 1.031580e+02, double 1.087710e+02, double 1.211000e+02], [5 x double] [double 0x405797EF9DB22D0E, double 9.961700e+01, double 1.043160e+02, double 1.099580e+02, double 1.223480e+02], [5 x double] [double 0x4057DE76C8B43958, double 1.007490e+02, double 1.054730e+02, double 1.111440e+02, double 1.235940e+02], [5 x double] [double 9.657800e+01, double 1.018790e+02, double 1.066290e+02, double 1.123290e+02, double 1.248390e+02], [5 x double] [double 9.768000e+01, double 1.030100e+02, double 1.077830e+02, double 1.135120e+02, double 1.260830e+02], [5 x double] [double 9.878000e+01, double 1.041390e+02, double 1.089370e+02, double 1.146950e+02, double 1.273240e+02], [5 x double] [double 0x4058F851EB851EB8, double 1.052670e+02, double 1.100900e+02, double 1.158760e+02, double 1.285650e+02], [5 x double] [double 1.009800e+02, double 1.063950e+02, double 1.112420e+02, double 1.170570e+02, double 1.298040e+02], [5 x double] [double 1.020790e+02, double 1.075220e+02, double 1.123930e+02, double 1.182360e+02, double 1.310410e+02], [5 x double] [double 1.031770e+02, double 1.086480e+02, double 1.135440e+02, double 1.194140e+02, double 1.322770e+02], [5 x double] [double 1.042750e+02, double 1.097730e+02, double 1.146930e+02, double 1.205910e+02, double 1.335120e+02], [5 x double] [double 1.053720e+02, double 1.108980e+02, double 1.158410e+02, double 1.217670e+02, double 1.347460e+02], [5 x double] [double 1.064690e+02, double 1.120220e+02, double 1.169890e+02, double 1.229420e+02, double 1.359780e+02], [5 x double] [double 1.075650e+02, double 1.131450e+02, double 1.181360e+02, double 1.241160e+02, double 1.372080e+02], [5 x double] [double 1.086610e+02, double 1.142680e+02, double 1.192820e+02, double 1.252890e+02, double 1.384380e+02], [5 x double] [double 1.097560e+02, double 1.153900e+02, double 1.204270e+02, double 1.264620e+02, double 1.396660e+02], [5 x double] [double 1.108500e+02, double 1.165110e+02, double 1.215710e+02, double 1.276330e+02, double 1.408930e+02], [5 x double] [double 1.119440e+02, double 1.176320e+02, double 1.227150e+02, double 1.288030e+02, double 1.421190e+02], [5 x double] [double 1.130380e+02, double 1.187520e+02, double 1.238580e+02, double 1.299730e+02, double 1.433440e+02], [5 x double] [double 1.141310e+02, double 1.198710e+02, double 1.250000e+02, double 1.311410e+02, double 1.445670e+02], [5 x double] [double 1.152230e+02, double 1.209900e+02, double 1.261410e+02, double 1.323090e+02, double 1.457890e+02], [5 x double] [double 1.163150e+02, double 1.221080e+02, double 1.272820e+02, double 1.334760e+02, double 1.470100e+02], [5 x double] [double 1.174070e+02, double 1.232250e+02, double 1.284220e+02, double 1.346420e+02, double 1.482300e+02], [5 x double] [double 1.184980e+02, double 1.243420e+02, double 1.295610e+02, double 1.358070e+02, double 1.494490e+02]], align 16
@.str.60 = private unnamed_addr constant [35 x i8] c"ChiSquarePValue(data[i][0], i + 1)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"0.10\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"ChiSquarePValue(data[i][1], i + 1)\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"ChiSquarePValue(data[i][2], i + 1)\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"0.025\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"ChiSquarePValue(data[i][3], i + 1)\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"ChiSquarePValue(data[i][4], i + 1)\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"0.001\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"ChiSquareValue(i + 1, 0.90)\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"data[i][0]\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"ChiSquareValue(i + 1, 0.95)\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"data[i][1]\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"ChiSquareValue(i + 1, 0.975)\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"data[i][2]\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"ChiSquareValue(i + 1, 0.99)\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"data[i][3]\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"ChiSquareValue(i + 1, 0.999)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"data[i][4]\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestD2Ev, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE\00", align 1
@_ZTIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv.counts = private unnamed_addr constant [10 x i32] [i32 6, i32 6, i32 18, i32 33, i32 38, i32 38, i32 28, i32 21, i32 9, i32 3], align 16
@__const._ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv.expected = private unnamed_addr constant [10 x double] [double 4.600000e+00, double 8.800000e+00, double 1.840000e+01, double 3.000000e+01, double 3.820000e+01, double 3.820000e+01, double 3.000000e+01, double 1.840000e+01, double 8.800000e+00, double 4.600000e+00], align 16
@.str.81 = private unnamed_addr constant [5 x i8] c"2.69\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"p_value_05\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"p_actual\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestD2Ev, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls = private unnamed_addr constant [6 x i32] [i32 22, i32 11, i32 17, i32 14, i32 20, i32 18], align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"4.70588\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"ChiSquareValue(4, 0.95)\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"p_a\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"0.318828\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"ChiSquareValue(5, 0.95)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"p_b\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"0.4528180\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.100 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.102 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.104 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chi_square_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.100, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.102)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.103)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.100, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.104)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.103)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120ChiSquare_Value_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ChiSquare_Value_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ChiSquare_Value_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %specs = alloca [42 x %struct.anon], align 16
  %gtest_trace_92 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp17 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp32 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar45 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca %"class.testing::Message", align 8
  %ref.tmp54 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar65 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca %"class.testing::Message", align 8
  %ref.tmp94 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar105 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp112 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar125 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar145 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp152 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar165 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp172 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1344) %specs, ptr noundef nonnull align 16 dereferenceable(1344) @__const._ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv.specs, i64 1344, i1 false)
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin1.0.ptr213 = phi ptr [ %specs, %entry ], [ %__begin1.0.ptr, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin1.0.idx212 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_92, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull align 4 dereferenceable(4) %__begin1.0.ptr213)
  %df = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr213, i64 0, i32 2
  %0 = load i32, ptr %df, align 8
  %confidence = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr213, i64 0, i32 3
  %1 = load double, ptr %confidence, align 8
  %call = invoke noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %0, double noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %chi_square = getelementptr inbounds %struct.anon, ptr %__begin1.0.ptr213, i64 0, i32 1
  %2 = load double, ptr %chi_square, align 8
  %div = fdiv double %2, 5.000000e+03
  %cmp.i = fcmp ogt double %div, 5.000000e-06
  %.sroa.speculated = select i1 %cmp.i, double %div, double 5.000000e-06
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, double noundef %2, double noundef %call, double noundef %.sroa.speculated)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad8:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.else
  %7 = load ptr, ptr %ref.tmp11, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i32, ptr %__begin1.0.ptr213, align 4
  %call2.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  %10 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp11, align 8
  br label %if.end

lpad14:                                           ; preds = %invoke.cont12, %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad14
  %.pn32 = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad14 ]
  %14 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i38 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup
  %vtable.i.i.i40 = load ptr, ptr %14, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %15 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp11, align 8
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i43 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_92) #15
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx212, 32
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %specs, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 1344
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup23:                                      ; preds = %_ZN7testing7MessageD2Ev.exit42, %lpad8
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN7testing7MessageD2Ev.exit42 ], [ %6, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup23 ], [ %5, %lpad ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_92) #15
  br label %eh.resume

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call26 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 0x3EB0C6F7A0B5ED8D)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, double noundef 4.926800e+01, double noundef %call26, double noundef 5.000000e+00)
  %17 = load i8, ptr %gtest_ar25, align 8
  %18 = and i8 %17, 1
  %tobool.i44.not = icmp eq i8 %18, 0
  br i1 %tobool.i44.not, label %if.else31, label %if.end43

lpad27:                                           ; preds = %if.else31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.else31:                                        ; preds = %for.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.else31
  %message_.i.i45 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar25, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i45, align 8
  %cmp.i.i.not.i.i46 = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i46, label %invoke.cont36, label %cond.true.i.i47

cond.true.i.i47:                                  ; preds = %invoke.cont33
  %call4.i.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i47, %invoke.cont33
  %cond.i.i49 = phi ptr [ %call4.i.i48, %cond.true.i.i47 ], [ @.str.41, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i49)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #15
  %21 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i51 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i51, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %invoke.cont40
  %vtable.i.i.i53 = load ptr, ptr %21, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 1
  %22 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #15
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %invoke.cont40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %ref.tmp32, align 8
  br label %if.end43

lpad35:                                           ; preds = %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad35
  %.pn = phi { ptr, i32 } [ %24, %lpad39 ], [ %23, %lpad35 ]
  %25 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i.i56 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i56, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %ehcleanup42
  %vtable.i.i.i58 = load ptr, ptr %25, align 8
  %vfn.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 1
  %26 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %ehcleanup42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  store ptr null, ptr %ref.tmp32, align 8
  br label %ehcleanup44

if.end43:                                         ; preds = %for.end, %_ZN7testing7MessageD2Ev.exit55
  %message_.i61 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar25, i64 0, i32 1
  %27 = load ptr, ptr %message_.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i62, label %_ZN7testing15AssertionResultD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %if.end43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit64

_ZN7testing15AssertionResultD2Ev.exit64:          ; preds = %if.end43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %message_.i61, align 8
  %call46 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 200, double noundef 0x3EB0C6F7A0B5ED8D)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, double noundef 1.234990e+02, double noundef %call46, double noundef 5.000000e+00)
  %28 = load i8, ptr %gtest_ar45, align 8
  %29 = and i8 %28, 1
  %tobool.i65.not = icmp eq i8 %29, 0
  br i1 %tobool.i65.not, label %if.else51, label %if.end63

ehcleanup44:                                      ; preds = %_ZN7testing7MessageD2Ev.exit60, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %19, %lpad27 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #15
  br label %eh.resume

lpad47:                                           ; preds = %if.else51
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.else51:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.else51
  %message_.i.i66 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %31 = load ptr, ptr %message_.i.i66, align 8
  %cmp.i.i.not.i.i67 = icmp eq ptr %31, null
  br i1 %cmp.i.i.not.i.i67, label %invoke.cont56, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %invoke.cont53
  %call4.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.true.i.i68, %invoke.cont53
  %cond.i.i70 = phi ptr [ %call4.i.i69, %cond.true.i.i68 ], [ @.str.41, %invoke.cont53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %cond.i.i70)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #15
  %32 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i72 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %invoke.cont60
  %vtable.i.i.i74 = load ptr, ptr %32, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 1
  %33 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %invoke.cont60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp52, align 8
  br label %if.end63

lpad55:                                           ; preds = %invoke.cont56
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #15
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad55
  %.pn11 = phi { ptr, i32 } [ %35, %lpad59 ], [ %34, %lpad55 ]
  %36 = load ptr, ptr %ref.tmp52, align 8
  %cmp.not.i.i77 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup62
  %vtable.i.i.i79 = load ptr, ptr %36, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %37 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp52, align 8
  br label %ehcleanup64

if.end63:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit64, %_ZN7testing7MessageD2Ev.exit76
  %message_.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %38 = load ptr, ptr %message_.i82, align 8
  %cmp.not.i.i83 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %if.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %if.end63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %message_.i82, align 8
  %call66 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 0x3FEFF7CED916872B)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar65, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, double noundef 1.494490e+02, double noundef %call66, double noundef 1.000000e-02)
  %39 = load i8, ptr %gtest_ar65, align 8
  %40 = and i8 %39, 1
  %tobool.i86.not = icmp eq i8 %40, 0
  br i1 %tobool.i86.not, label %if.else71, label %if.end83

ehcleanup64:                                      ; preds = %_ZN7testing7MessageD2Ev.exit81, %lpad47
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit81 ], [ %30, %lpad47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar45) #15
  br label %eh.resume

lpad67:                                           ; preds = %if.else71
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.else71:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %if.else71
  %message_.i.i87 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar65, i64 0, i32 1
  %42 = load ptr, ptr %message_.i.i87, align 8
  %cmp.i.i.not.i.i88 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i88, label %invoke.cont76, label %cond.true.i.i89

cond.true.i.i89:                                  ; preds = %invoke.cont73
  %call4.i.i90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i89, %invoke.cont73
  %cond.i.i91 = phi ptr [ %call4.i.i90, %cond.true.i.i89 ], [ @.str.41, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i91)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #15
  %43 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i93 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %invoke.cont80
  %vtable.i.i.i95 = load ptr, ptr %43, align 8
  %vfn.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i95, i64 1
  %44 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #15
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp72, align 8
  br label %if.end83

lpad75:                                           ; preds = %invoke.cont76
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #15
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn14 = phi { ptr, i32 } [ %46, %lpad79 ], [ %45, %lpad75 ]
  %47 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i98 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %ehcleanup82
  %vtable.i.i.i100 = load ptr, ptr %47, align 8
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 1
  %48 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #15
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp72, align 8
  br label %ehcleanup84

if.end83:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit85, %_ZN7testing7MessageD2Ev.exit97
  %message_.i103 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar65, i64 0, i32 1
  %49 = load ptr, ptr %message_.i103, align 8
  %cmp.not.i.i104 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i104, label %_ZN7testing15AssertionResultD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit106

_ZN7testing15AssertionResultD2Ev.exit106:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %message_.i103, align 8
  %call86 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 9.999000e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, double noundef 1.613180e+02, double noundef %call86, double noundef 1.000000e-02)
  %50 = load i8, ptr %gtest_ar85, align 8
  %51 = and i8 %50, 1
  %tobool.i107.not = icmp eq i8 %51, 0
  br i1 %tobool.i107.not, label %if.else91, label %if.end103

ehcleanup84:                                      ; preds = %_ZN7testing7MessageD2Ev.exit102, %lpad67
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit102 ], [ %41, %lpad67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar65) #15
  br label %eh.resume

lpad87:                                           ; preds = %if.else91
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.else91:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit106
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont93 unwind label %lpad87

invoke.cont93:                                    ; preds = %if.else91
  %message_.i.i108 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %53 = load ptr, ptr %message_.i.i108, align 8
  %cmp.i.i.not.i.i109 = icmp eq ptr %53, null
  br i1 %cmp.i.i.not.i.i109, label %invoke.cont96, label %cond.true.i.i110

cond.true.i.i110:                                 ; preds = %invoke.cont93
  %call4.i.i111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %cond.true.i.i110, %invoke.cont93
  %cond.i.i112 = phi ptr [ %call4.i.i111, %cond.true.i.i110 ], [ @.str.41, %invoke.cont93 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i112)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #15
  %54 = load ptr, ptr %ref.tmp92, align 8
  %cmp.not.i.i114 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %invoke.cont100
  %vtable.i.i.i116 = load ptr, ptr %54, align 8
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %55 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #15
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %invoke.cont100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %ref.tmp92, align 8
  br label %if.end103

lpad95:                                           ; preds = %invoke.cont96
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont98
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad95
  %.pn17 = phi { ptr, i32 } [ %57, %lpad99 ], [ %56, %lpad95 ]
  %58 = load ptr, ptr %ref.tmp92, align 8
  %cmp.not.i.i119 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i119, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %ehcleanup102
  %vtable.i.i.i121 = load ptr, ptr %58, align 8
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 1
  %59 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #15
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %ehcleanup102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %ref.tmp92, align 8
  br label %ehcleanup104

if.end103:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit106, %_ZN7testing7MessageD2Ev.exit118
  %message_.i124 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %60 = load ptr, ptr %message_.i124, align 8
  %cmp.not.i.i125 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %if.end103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit127

_ZN7testing15AssertionResultD2Ev.exit127:         ; preds = %if.end103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %message_.i124, align 8
  %call106 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 9.999900e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar105, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, double noundef 1.720980e+02, double noundef %call106, double noundef 1.000000e-02)
  %61 = load i8, ptr %gtest_ar105, align 8
  %62 = and i8 %61, 1
  %tobool.i128.not = icmp eq i8 %62, 0
  br i1 %tobool.i128.not, label %if.else111, label %if.end123

ehcleanup104:                                     ; preds = %_ZN7testing7MessageD2Ev.exit123, %lpad87
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit123 ], [ %52, %lpad87 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar85) #15
  br label %eh.resume

lpad107:                                          ; preds = %if.else111
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.else111:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %if.else111
  %message_.i.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %64 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %64, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont116, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont113
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %cond.true.i.i131, %invoke.cont113
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.41, %invoke.cont113 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i133)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #15
  %65 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i.i135 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont120
  %vtable.i.i.i137 = load ptr, ptr %65, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %66 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp112, align 8
  br label %if.end123

lpad115:                                          ; preds = %invoke.cont116
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad119:                                          ; preds = %invoke.cont118
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #15
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad119, %lpad115
  %.pn20 = phi { ptr, i32 } [ %68, %lpad119 ], [ %67, %lpad115 ]
  %69 = load ptr, ptr %ref.tmp112, align 8
  %cmp.not.i.i140 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup122
  %vtable.i.i.i142 = load ptr, ptr %69, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 1
  %70 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #15
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp112, align 8
  br label %ehcleanup124

if.end123:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit127, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %71 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %if.end123, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %message_.i145, align 8
  %call126 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 300, double noundef 0x3FEFF7CED916872B)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar125, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef 3.814260e+02, double noundef %call126, double noundef 5.000000e-02)
  %72 = load i8, ptr %gtest_ar125, align 8
  %73 = and i8 %72, 1
  %tobool.i149.not = icmp eq i8 %73, 0
  br i1 %tobool.i149.not, label %if.else131, label %if.end143

ehcleanup124:                                     ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad107
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7testing7MessageD2Ev.exit144 ], [ %63, %lpad107 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar105) #15
  br label %eh.resume

lpad127:                                          ; preds = %if.else131
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else131:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %if.else131
  %message_.i.i150 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar125, i64 0, i32 1
  %75 = load ptr, ptr %message_.i.i150, align 8
  %cmp.i.i.not.i.i151 = icmp eq ptr %75, null
  br i1 %cmp.i.i.not.i.i151, label %invoke.cont136, label %cond.true.i.i152

cond.true.i.i152:                                 ; preds = %invoke.cont133
  %call4.i.i153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i152, %invoke.cont133
  %cond.i.i154 = phi ptr [ %call4.i.i153, %cond.true.i.i152 ], [ @.str.41, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %cond.i.i154)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #15
  %76 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i156 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %invoke.cont140
  %vtable.i.i.i158 = load ptr, ptr %76, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %77 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #15
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %invoke.cont140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %ref.tmp132, align 8
  br label %if.end143

lpad135:                                          ; preds = %invoke.cont136
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #15
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn23 = phi { ptr, i32 } [ %79, %lpad139 ], [ %78, %lpad135 ]
  %80 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i161 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %ehcleanup142
  %vtable.i.i.i163 = load ptr, ptr %80, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %81 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %ref.tmp132, align 8
  br label %ehcleanup144

if.end143:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit148, %_ZN7testing7MessageD2Ev.exit160
  %message_.i166 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar125, i64 0, i32 1
  %82 = load ptr, ptr %message_.i166, align 8
  %cmp.not.i.i167 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit169

_ZN7testing15AssertionResultD2Ev.exit169:         ; preds = %if.end143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %message_.i166, align 8
  %call146 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 300, double noundef 9.999000e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar145, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, double noundef 3.997560e+02, double noundef %call146, double noundef 1.000000e-01)
  %83 = load i8, ptr %gtest_ar145, align 8
  %84 = and i8 %83, 1
  %tobool.i170.not = icmp eq i8 %84, 0
  br i1 %tobool.i170.not, label %if.else151, label %if.end163

ehcleanup144:                                     ; preds = %_ZN7testing7MessageD2Ev.exit165, %lpad127
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7testing7MessageD2Ev.exit165 ], [ %74, %lpad127 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar125) #15
  br label %eh.resume

lpad147:                                          ; preds = %if.else151
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.else151:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit169
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %if.else151
  %message_.i.i171 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %86 = load ptr, ptr %message_.i.i171, align 8
  %cmp.i.i.not.i.i172 = icmp eq ptr %86, null
  br i1 %cmp.i.i.not.i.i172, label %invoke.cont156, label %cond.true.i.i173

cond.true.i.i173:                                 ; preds = %invoke.cont153
  %call4.i.i174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i173, %invoke.cont153
  %cond.i.i175 = phi ptr [ %call4.i.i174, %cond.true.i.i173 ], [ @.str.41, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i175)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #15
  %87 = load ptr, ptr %ref.tmp152, align 8
  %cmp.not.i.i177 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %invoke.cont160
  %vtable.i.i.i179 = load ptr, ptr %87, align 8
  %vfn.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i179, i64 1
  %88 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #15
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp152, align 8
  br label %if.end163

lpad155:                                          ; preds = %invoke.cont156
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #15
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn26 = phi { ptr, i32 } [ %90, %lpad159 ], [ %89, %lpad155 ]
  %91 = load ptr, ptr %ref.tmp152, align 8
  %cmp.not.i.i182 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %ehcleanup162
  %vtable.i.i.i184 = load ptr, ptr %91, align 8
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 1
  %92 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #15
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp152, align 8
  br label %ehcleanup164

if.end163:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit169, %_ZN7testing7MessageD2Ev.exit181
  %message_.i187 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar145, i64 0, i32 1
  %93 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i188, label %_ZN7testing15AssertionResultD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %if.end163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %message_.i187, align 8
  %call166 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 300, double noundef 9.999900e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar165, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef 4.161260e+02, double noundef %call166, double noundef 2.000000e-01)
  %94 = load i8, ptr %gtest_ar165, align 8
  %95 = and i8 %94, 1
  %tobool.i191.not = icmp eq i8 %95, 0
  br i1 %tobool.i191.not, label %if.else171, label %if.end183

ehcleanup164:                                     ; preds = %_ZN7testing7MessageD2Ev.exit186, %lpad147
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZN7testing7MessageD2Ev.exit186 ], [ %85, %lpad147 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar145) #15
  br label %eh.resume

lpad167:                                          ; preds = %if.else171
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.else171:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont173 unwind label %lpad167

invoke.cont173:                                   ; preds = %if.else171
  %message_.i.i192 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar165, i64 0, i32 1
  %97 = load ptr, ptr %message_.i.i192, align 8
  %cmp.i.i.not.i.i193 = icmp eq ptr %97, null
  br i1 %cmp.i.i.not.i.i193, label %invoke.cont176, label %cond.true.i.i194

cond.true.i.i194:                                 ; preds = %invoke.cont173
  %call4.i.i195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i194, %invoke.cont173
  %cond.i.i196 = phi ptr [ %call4.i.i195, %cond.true.i.i194 ], [ @.str.41, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i196)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #15
  %98 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i.i198 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i198, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %invoke.cont180
  %vtable.i.i.i200 = load ptr, ptr %98, align 8
  %vfn.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i200, i64 1
  %99 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #15
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %invoke.cont180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %ref.tmp172, align 8
  br label %if.end183

lpad175:                                          ; preds = %invoke.cont176
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #15
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn29 = phi { ptr, i32 } [ %101, %lpad179 ], [ %100, %lpad175 ]
  %102 = load ptr, ptr %ref.tmp172, align 8
  %cmp.not.i.i203 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %ehcleanup182
  %vtable.i.i.i205 = load ptr, ptr %102, align 8
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %103 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #15
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %ehcleanup182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %ref.tmp172, align 8
  br label %ehcleanup184

if.end183:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit190, %_ZN7testing7MessageD2Ev.exit202
  %message_.i208 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar165, i64 0, i32 1
  %104 = load ptr, ptr %message_.i208, align 8
  %cmp.not.i.i209 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #15
  call void @_ZdlPv(ptr noundef nonnull %104) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %if.end183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  ret void

ehcleanup184:                                     ; preds = %_ZN7testing7MessageD2Ev.exit207, %lpad167
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN7testing7MessageD2Ev.exit207 ], [ %96, %lpad167 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar165) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup184, %ehcleanup164, %ehcleanup144, %ehcleanup124, %ehcleanup104, %ehcleanup84, %ehcleanup64, %ehcleanup44, %ehcleanup24
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup24 ], [ %.pn29.pn, %ehcleanup184 ], [ %.pn26.pn, %ehcleanup164 ], [ %.pn23.pn, %ehcleanup144 ], [ %.pn20.pn, %ehcleanup124 ], [ %.pn17.pn, %ehcleanup104 ], [ %.pn14.pn, %ehcleanup84 ], [ %.pn11.pn, %ehcleanup64 ], [ %.pn.pn, %ehcleanup44 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %message, align 4
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125ChiSquareTest_PValue_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_trace_136 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin1.0.ptr16 = phi ptr [ @_ZZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEvE5specs, %entry ], [ %__begin1.0.ptr, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin1.0.idx15 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_136, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull align 4 dereferenceable(4) %__begin1.0.ptr16)
  %chi_square = getelementptr inbounds %struct.anon.26, ptr %__begin1.0.ptr16, i64 0, i32 2
  %0 = load double, ptr %chi_square, align 8
  %df = getelementptr inbounds %struct.anon.26, ptr %__begin1.0.ptr16, i64 0, i32 3
  %1 = load i32, ptr %df, align 8
  %call = invoke noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %pval2 = getelementptr inbounds %struct.anon.26, ptr %__begin1.0.ptr16, i64 0, i32 1
  %2 = load double, ptr %pval2, align 8
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, double noundef %2, double noundef %call, double noundef 1.000000e-03)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad8 ]
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %12, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %13 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont3, %_ZN7testing7MessageD2Ev.exit
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_136) #15
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx15, 32
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEvE5specs, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 448
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %9, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %5, %lpad ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_136) #15
  resume { ptr, i32 } %.pn.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

declare noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %specs = alloca [5 x %struct.anon.27], align 16
  %gtest_trace_161 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp181 = alloca %"class.testing::Message", align 8
  %ref.tmp184 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 148, ptr %specs, align 16
  %expected = getelementptr inbounds %struct.anon.27, ptr %specs, i64 0, i32 1
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr %call5.i.i.i.i2.i, ptr %expected, align 8
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i, i64 10
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.anon.27, ptr %specs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(40) @constinit, i64 40, i1 false)
  %_M_finish.i.i = getelementptr inbounds %struct.anon.27, ptr %specs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 16
  %call5.i.i.i.i2.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont12 unwind label %if.then.i.i.i140

invoke.cont12:                                    ; preds = %entry
  %actual = getelementptr inbounds %struct.anon.27, ptr %specs, i64 0, i32 2
  store ptr %call5.i.i.i.i2.i33, ptr %actual, align 16
  %add.ptr.i1.i38 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i33, i64 10
  %_M_end_of_storage.i.i39 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i38, ptr %_M_end_of_storage.i.i39, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call5.i.i.i.i2.i33, ptr noundef nonnull align 4 dereferenceable(40) @constinit.45, i64 40, i1 false)
  %_M_finish.i.i40 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i38, ptr %_M_finish.i.i40, align 8
  %arrayinit.element = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1
  store i32 151, ptr %arrayinit.element, align 8
  %expected14 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %expected14, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont23 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont23:                                    ; preds = %invoke.cont12
  store ptr %call5.i.i.i.i2.i43, ptr %expected14, align 16
  %add.ptr.i1.i48 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i43, i64 10
  %_M_end_of_storage.i.i49 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i48, ptr %_M_end_of_storage.i.i49, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call5.i.i.i.i2.i43, ptr noundef nonnull align 4 dereferenceable(40) @constinit.46, i64 40, i1 false)
  %_M_finish.i.i50 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i48, ptr %_M_finish.i.i50, align 8
  %actual24 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %actual24, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont33 unwind label %if.then.i.i.i136

invoke.cont33:                                    ; preds = %invoke.cont23
  store ptr %call5.i.i.i.i2.i53, ptr %actual24, align 8
  %add.ptr.i1.i58 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i53, i64 10
  %_M_end_of_storage.i.i59 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i58, ptr %_M_end_of_storage.i.i59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call5.i.i.i.i2.i53, ptr noundef nonnull align 4 dereferenceable(40) @constinit.47, i64 40, i1 false)
  %_M_finish.i.i60 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 1, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i58, ptr %_M_finish.i.i60, align 16
  %arrayinit.element35 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2
  store i32 154, ptr %arrayinit.element35, align 16
  %expected37 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expected37, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont46 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont33
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont46:                                    ; preds = %invoke.cont33
  store ptr %call5.i.i.i.i2.i63, ptr %expected37, align 8
  %add.ptr.i1.i68 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i63, i64 10
  %_M_end_of_storage.i.i69 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i68, ptr %_M_end_of_storage.i.i69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call5.i.i.i.i2.i63, ptr noundef nonnull align 4 dereferenceable(40) @constinit.49, i64 40, i1 false)
  %_M_finish.i.i70 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i68, ptr %_M_finish.i.i70, align 16
  %actual47 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %actual47, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont56 unwind label %if.then.i.i.i132

invoke.cont56:                                    ; preds = %invoke.cont46
  store ptr %call5.i.i.i.i2.i73, ptr %actual47, align 16
  %add.ptr.i1.i78 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i73, i64 10
  %_M_end_of_storage.i.i79 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i78, ptr %_M_end_of_storage.i.i79, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call5.i.i.i.i2.i73, ptr noundef nonnull align 4 dereferenceable(40) @constinit.49, i64 40, i1 false)
  %_M_finish.i.i80 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 2, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i78, ptr %_M_finish.i.i80, align 8
  %arrayinit.element58 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3
  store i32 157, ptr %arrayinit.element58, align 8
  %expected60 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %expected60, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i83 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #17
          to label %invoke.cont69 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont56
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont69:                                    ; preds = %invoke.cont56
  store ptr %call5.i.i.i.i2.i83, ptr %expected60, align 16
  %add.ptr.i1.i88 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i83, i64 7
  %_M_end_of_storage.i.i89 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i88, ptr %_M_end_of_storage.i.i89, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %call5.i.i.i.i2.i83, ptr noundef nonnull align 4 dereferenceable(28) @constinit.50, i64 28, i1 false)
  %_M_finish.i.i90 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i88, ptr %_M_finish.i.i90, align 8
  %actual70 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %actual70, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i93 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #17
          to label %invoke.cont79 unwind label %if.then.i.i.i128

invoke.cont79:                                    ; preds = %invoke.cont69
  store ptr %call5.i.i.i.i2.i93, ptr %actual70, align 8
  %add.ptr.i1.i98 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i93, i64 7
  %_M_end_of_storage.i.i99 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i98, ptr %_M_end_of_storage.i.i99, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %call5.i.i.i.i2.i93, ptr noundef nonnull align 4 dereferenceable(28) @constinit.51, i64 28, i1 false)
  %_M_finish.i.i100 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 3, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i98, ptr %_M_finish.i.i100, align 16
  %arrayinit.element81 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4
  store i32 158, ptr %arrayinit.element81, align 16
  %expected83 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expected83, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i103 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %invoke.cont92 unwind label %lpad.i104

lpad.i104:                                        ; preds = %invoke.cont79
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont92:                                    ; preds = %invoke.cont79
  store ptr %call5.i.i.i.i2.i103, ptr %expected83, align 8
  %add.ptr.i1.i108 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i103, i64 1
  %_M_end_of_storage.i.i109 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i108, ptr %_M_end_of_storage.i.i109, align 8
  store i32 1, ptr %call5.i.i.i.i2.i103, align 4
  %_M_finish.i.i110 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i108, ptr %_M_finish.i.i110, align 16
  %actual93 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %actual93, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i113 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %invoke.cont102 unwind label %if.then.i.i.i

invoke.cont102:                                   ; preds = %invoke.cont92
  store ptr %call5.i.i.i.i2.i113, ptr %actual93, align 16
  %add.ptr.i1.i118 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i113, i64 1
  %_M_end_of_storage.i.i119 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i118, ptr %_M_end_of_storage.i.i119, align 16
  store i32 23, ptr %call5.i.i.i.i2.i113, align 4
  %_M_finish.i.i120 = getelementptr inbounds %struct.anon.27, ptr %specs, i64 4, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i118, ptr %_M_finish.i.i120, align 8
  %add.ptr = getelementptr inbounds %struct.anon.27, ptr %specs, i64 5
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont102, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin1.0.ptr175 = phi ptr [ %specs, %invoke.cont102 ], [ %__begin1.0.ptr, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin1.0.idx174 = phi i64 [ 0, %invoke.cont102 ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  invoke void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_161, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef nonnull align 4 dereferenceable(4) %__begin1.0.ptr175)
          to label %for.cond138.preheader unwind label %lpad136

for.cond138.preheader:                            ; preds = %for.body
  %expected139 = getelementptr inbounds %struct.anon.27, ptr %__begin1.0.ptr175, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %struct.anon.27, ptr %__begin1.0.ptr175, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %expected139, align 8
  %cmp140168.not = icmp eq ptr %4, %5
  br i1 %cmp140168.not, label %for.cond138.preheader.for.end_crit_edge, label %for.body141.lr.ph

for.cond138.preheader.for.end_crit_edge:          ; preds = %for.cond138.preheader
  %actual154.phi.trans.insert = getelementptr inbounds %struct.anon.27, ptr %__begin1.0.ptr175, i64 0, i32 2
  %.pre = load ptr, ptr %actual154.phi.trans.insert, align 8
  br label %for.end

for.body141.lr.ph:                                ; preds = %for.cond138.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %actual142 = getelementptr inbounds %struct.anon.27, ptr %__begin1.0.ptr175, i64 0, i32 2
  %6 = load ptr, ptr %actual142, align 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %for.body141
  %indvars.iv = phi i64 [ 0, %for.body141.lr.ph ], [ %indvars.iv.next, %for.body141 ]
  %chi_square.0169 = phi double [ 0.000000e+00, %for.body141.lr.ph ], [ %add, %for.body141 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i123 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %add.ptr.i123, align 4
  %sub = sub nsw i32 %7, %8
  %conv148 = sitofp i32 %sub to double
  %mul = fmul double %conv148, %conv148
  %conv152 = sitofp i32 %8 to double
  %div = fdiv double %mul, %conv152
  %add = fadd double %chi_square.0169, %div
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %for.end, label %for.body141, !llvm.loop !5

if.then.i.i.i:                                    ; preds = %invoke.cont92
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i103) #16
  br label %ehcleanup128

if.then.i.i.i128:                                 ; preds = %invoke.cont69
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i83) #16
  br label %ehcleanup128

if.then.i.i.i132:                                 ; preds = %invoke.cont46
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i63) #16
  br label %ehcleanup128

if.then.i.i.i136:                                 ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i43) #16
  br label %ehcleanup128

if.then.i.i.i140:                                 ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #16
  br label %eh.resume

ehcleanup128:                                     ; preds = %lpad.i104, %lpad.i84, %lpad.i64, %lpad.i44, %if.then.i.i.i, %if.then.i.i.i128, %if.then.i.i.i132, %if.then.i.i.i136
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %12, %if.then.i.i.i136 ], [ %0, %lpad.i44 ], [ %11, %if.then.i.i.i132 ], [ %1, %lpad.i64 ], [ %10, %if.then.i.i.i128 ], [ %2, %lpad.i84 ], [ %9, %if.then.i.i.i ], [ %3, %lpad.i104 ]
  %arrayinit.endOfInit.6.ph = phi ptr [ %arrayinit.element, %if.then.i.i.i136 ], [ %arrayinit.element, %lpad.i44 ], [ %arrayinit.element35, %if.then.i.i.i132 ], [ %arrayinit.element35, %lpad.i64 ], [ %arrayinit.element58, %if.then.i.i.i128 ], [ %arrayinit.element58, %lpad.i84 ], [ %arrayinit.element81, %if.then.i.i.i ], [ %arrayinit.element81, %lpad.i104 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %ehcleanup128, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayinit.endOfInit.6.ph, %ehcleanup128 ]
  %arraydestroy.element = getelementptr inbounds %struct.anon.27, ptr %arraydestroy.elementPast, i64 -1
  call fastcc void @"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %specs
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad136:                                          ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

for.end:                                          ; preds = %for.body141, %for.cond138.preheader.for.end_crit_edge
  %15 = phi ptr [ %.pre, %for.cond138.preheader.for.end_crit_edge ], [ %6, %for.body141 ]
  %chi_square.0.lcssa = phi double [ 0.000000e+00, %for.cond138.preheader.for.end_crit_edge ], [ %add, %for.body141 ]
  %_M_finish.i.i143 = getelementptr inbounds %struct.anon.27, ptr %__begin1.0.ptr175, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i143, align 8
  %cmp.i12.i = icmp ne ptr %15, %16
  %cmp.i413.i = icmp ne ptr %5, %4
  %or.cond14.i = and i1 %cmp.i413.i, %cmp.i12.i
  br i1 %or.cond14.i, label %for.body.i, label %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %chi_square.017.i = phi double [ %chi_square.1.i, %for.inc.i ], [ 0.000000e+00, %for.end ]
  %it.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %15, %for.end ]
  %eit.sroa.0.015.i = phi ptr [ %incdec.ptr.i5.i, %for.inc.i ], [ %5, %for.end ]
  %17 = load i32, ptr %eit.sroa.0.015.i, align 4
  %18 = load i32, ptr %it.sroa.0.016.i, align 4
  %cmp10.not.i = icmp eq i32 %18, %17
  br i1 %cmp10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %sub.i = sub nsw i32 %18, %17
  %conv9.i = sitofp i32 %sub.i to double
  %conv.i = sitofp i32 %17 to double
  %mul.i = fmul double %conv9.i, %conv9.i
  %div.i = fdiv double %mul.i, %conv.i
  %add.i = fadd double %chi_square.017.i, %div.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %chi_square.1.i = phi double [ %add.i, %if.then11.i ], [ %chi_square.017.i, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %it.sroa.0.016.i, i64 1
  %incdec.ptr.i5.i = getelementptr inbounds i32, ptr %eit.sroa.0.015.i, i64 1
  %cmp.i.i = icmp ne ptr %incdec.ptr.i.i, %16
  %cmp.i4.i = icmp ne ptr %incdec.ptr.i5.i, %4
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i4.i, i1 false
  br i1 %or.cond.i, label %for.body.i, label %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit, !llvm.loop !7

_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit: ; preds = %for.inc.i, %for.end
  %chi_square.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ %chi_square.1.i, %for.inc.i ]
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %chi_square.0.lcssa, double noundef %chi_square.0.lcssa.i, double noundef 1.000000e-05)
          to label %invoke.cont179 unwind label %lpad155

invoke.cont179:                                   ; preds = %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit
  %19 = load i8, ptr %gtest_ar, align 8
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad155:                                          ; preds = %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.else:                                          ; preds = %invoke.cont179
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.else
  %22 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont186, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont183
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %cond.true.i.i, %invoke.cont183
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont183 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef %cond.i.i)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #15
  %23 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont190
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp181, align 8
  br label %if.end

lpad182:                                          ; preds = %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad185:                                          ; preds = %invoke.cont186
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont188
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #15
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad185
  %.pn27 = phi { ptr, i32 } [ %27, %lpad189 ], [ %26, %lpad185 ]
  %28 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i.i145 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %ehcleanup192
  %vtable.i.i.i147 = load ptr, ptr %28, align 8
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %29 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %ehcleanup192, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  store ptr null, ptr %ref.tmp181, align 8
  br label %ehcleanup193

if.end:                                           ; preds = %invoke.cont179, %_ZN7testing7MessageD2Ev.exit
  %30 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i150 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i150, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_161) #15
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx174, 56
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %specs, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 280
  br i1 %cmp.not, label %arraydestroy.body197, label %for.body

ehcleanup193:                                     ; preds = %_ZN7testing7MessageD2Ev.exit149, %lpad182
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit149 ], [ %25, %lpad182 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad155
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup193 ], [ %21, %lpad155 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_161) #15
  br label %ehcleanup202

arraydestroy.body197:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit"
  %arraydestroy.elementPast198 = phi ptr [ %arraydestroy.element199, %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit" ], [ %add.ptr, %_ZN7testing15AssertionResultD2Ev.exit ]
  %arraydestroy.element199 = getelementptr inbounds %struct.anon.27, ptr %arraydestroy.elementPast198, i64 -1
  %actual.i = getelementptr %struct.anon.27, ptr %arraydestroy.elementPast198, i64 -1, i32 2
  %31 = load ptr, ptr %actual.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body197
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %arraydestroy.body197
  %expected.i = getelementptr %struct.anon.27, ptr %arraydestroy.elementPast198, i64 -1, i32 1
  %32 = load ptr, ptr %expected.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i, label %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit", label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit"

"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit": ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %if.then.i.i.i2.i
  %arraydestroy.done200 = icmp eq ptr %arraydestroy.element199, %specs
  br i1 %arraydestroy.done200, label %arraydestroy.done201, label %arraydestroy.body197

arraydestroy.done201:                             ; preds = %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit"
  ret void

ehcleanup202:                                     ; preds = %ehcleanup194, %lpad136
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup194 ], [ %14, %lpad136 ]
  br label %arraydestroy.body204

arraydestroy.body204:                             ; preds = %arraydestroy.body204, %ehcleanup202
  %arraydestroy.elementPast205 = phi ptr [ %add.ptr, %ehcleanup202 ], [ %arraydestroy.element206, %arraydestroy.body204 ]
  %arraydestroy.element206 = getelementptr inbounds %struct.anon.27, ptr %arraydestroy.elementPast205, i64 -1
  call fastcc void @"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element206) #15
  %arraydestroy.done207 = icmp eq ptr %arraydestroy.element206, %specs
  br i1 %arraydestroy.done207, label %eh.resume, label %arraydestroy.body204

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body204, %if.then.i.i.i140
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %if.then.i.i.i140 ], [ %.pn27.pn.pn.pn, %arraydestroy.body204 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph, %arraydestroy.body ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual = getelementptr inbounds %struct.anon.27, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %actual, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %expected = getelementptr inbounds %struct.anon.27, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %expected, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.addr.05.i.idx = phi i64 [ %__first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %__first.addr.05.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data, i64 %__first.addr.05.i.idx
  %0 = load i64, ptr %__first.addr.05.i.ptr, align 8
  %conv.i = sitofp i64 %0 to double
  %add.i = fadd double %__init.addr.06.i, %conv.i
  %__first.addr.05.i.add = add nuw nsw i64 %__first.addr.05.i.idx, 8
  %cmp.not.i = icmp eq i64 %__first.addr.05.i.add, 24
  br i1 %cmp.not.i, label %_ZSt10accumulateIPKldET0_T_S3_S2_.exit, label %for.body.i, !llvm.loop !8

_ZSt10accumulateIPKldET0_T_S3_S2_.exit:           ; preds = %for.body.i
  %div = fdiv double %add.i, 3.000000e+00
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %_ZSt10accumulateIPKldET0_T_S3_S2_.exit
  %chi_square.09.i = phi double [ %2, %for.body.i9 ], [ 0.000000e+00, %_ZSt10accumulateIPKldET0_T_S3_S2_.exit ]
  %it.08.i.idx = phi i64 [ %it.08.i.add, %for.body.i9 ], [ 0, %_ZSt10accumulateIPKldET0_T_S3_S2_.exit ]
  %it.08.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data, i64 %it.08.i.idx
  %1 = load i64, ptr %it.08.i.ptr, align 8
  %conv.i10 = sitofp i64 %1 to double
  %sub.i = fsub double %conv.i10, %div
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %chi_square.09.i)
  %it.08.i.add = add nuw nsw i64 %it.08.i.idx, 8
  %cmp.not.i12 = icmp eq i64 %it.08.i.add, 24
  br i1 %cmp.not.i12, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit, label %for.body.i9, !llvm.loop !9

_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit: ; preds = %for.body.i9
  %div.i = fdiv double %2, %div
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, double noundef 0x401104330D73860A, double noundef %div.i, double noundef 0x3EB0C6F7A0B5ED8D)
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad16 ], [ %9, %lpad12 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %11, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 1
  %12 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %_ZN7testing15AssertionResultD2Ev.exit
  %chi_square.09.i21 = phi double [ %15, %for.body.i20 ], [ 0.000000e+00, %_ZN7testing15AssertionResultD2Ev.exit ]
  %it.08.i22.idx = phi i64 [ %it.08.i22.add, %for.body.i20 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit ]
  %it.08.i22.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data, i64 %it.08.i22.idx
  %14 = load i64, ptr %it.08.i22.ptr, align 8
  %conv.i23 = sitofp i64 %14 to double
  %sub.i24 = fadd double %conv.i23, 0xC1CB20CA61000000
  %15 = call double @llvm.fmuladd.f64(double %sub.i24, double %sub.i24, double %chi_square.09.i21)
  %it.08.i22.add = add nuw nsw i64 %it.08.i22.idx, 8
  %cmp.not.i26 = icmp eq i64 %it.08.i22.add, 24
  br i1 %cmp.not.i26, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit28, label %for.body.i20, !llvm.loop !9

_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit28: ; preds = %for.body.i20
  %div.i27 = fdiv double %15, 0x41CB20CA61000000
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58, double noundef 0x401104330D73860A, double noundef %div.i27, double noundef 0x3EB0C6F7A0B5ED8D)
  %16 = load i8, ptr %gtest_ar22, align 8
  %17 = and i8 %16, 1
  %tobool.i29.not = icmp eq i8 %17, 0
  br i1 %tobool.i29.not, label %if.else25, label %if.end38

if.else25:                                        ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  %message_.i.i30 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i30, align 8
  %cmp.i.i.not.i.i31 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i31, label %invoke.cont31, label %cond.true.i.i32

cond.true.i.i32:                                  ; preds = %invoke.cont28
  %call4.i.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i32, %invoke.cont28
  %cond.i.i34 = phi ptr [ %call4.i.i33, %cond.true.i.i32 ], [ @.str.41, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %cond.i.i34)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #15
  %19 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i36 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %invoke.cont35
  %vtable.i.i.i38 = load ptr, ptr %19, align 8
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 1
  %20 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %invoke.cont35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp26, align 8
  br label %if.end38

lpad27:                                           ; preds = %if.else25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn3 = phi { ptr, i32 } [ %23, %lpad34 ], [ %22, %lpad30 ]
  %24 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i41 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %ehcleanup37
  %vtable.i.i.i43 = load ptr, ptr %24, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %25 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp26, align 8
  br label %eh.resume

if.end38:                                         ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit28, %_ZN7testing7MessageD2Ev.exit40
  %message_.i46 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %26 = load ptr, ptr %message_.i46, align 8
  %cmp.not.i.i47 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit49

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %if.end38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  ret void

eh.resume:                                        ; preds = %lpad27, %_ZN7testing7MessageD2Ev.exit45, %lpad, %_ZN7testing7MessageD2Ev.exit17
  %gtest_ar22.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit17 ], [ %gtest_ar, %lpad ], [ %gtest_ar22, %_ZN7testing7MessageD2Ev.exit45 ], [ %gtest_ar22, %lpad27 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %8, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit45 ], [ %21, %lpad27 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22.sink) #15
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128ChiSquareTest_TableData_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar21 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp62 = alloca %"class.testing::Message", align 8
  %ref.tmp75 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar85 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp126 = alloca %"class.testing::Message", align 8
  %ref.tmp139 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar149 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp158 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar174 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp183 = alloca %"class.testing::Message", align 8
  %ref.tmp189 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar199 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp208 = alloca %"class.testing::Message", align 8
  %ref.tmp214 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar224 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp233 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar249 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp258 = alloca %"class.testing::Message", align 8
  %ref.tmp264 = alloca %"class.testing::internal::AssertHelper", align 8
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %message_.i.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar21, i64 0, i32 1
  %message_.i.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %message_.i.i112 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar85, i64 0, i32 1
  %message_.i.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %message_.i.i166 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar149, i64 0, i32 1
  %message_.i.i190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar174, i64 0, i32 1
  %message_.i.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar199, i64 0, i32 1
  %message_.i.i238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar224, i64 0, i32 1
  %message_.i.i262 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar249, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit281
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit281 ]
  %arrayidx = getelementptr inbounds [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = trunc i64 %indvars.iv.next to i32
  %call = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %0, i32 noundef %1)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, double noundef %call, double noundef 1.000000e-01, double noundef 1.000000e-04)
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = trunc i64 %indvars.iv to i32
  %call2.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %6, i64 16
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i32, ptr noundef nonnull @.str.63)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %7, i64 16
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i34, double noundef %0)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont7
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 300, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad18 ], [ %12, %lpad4 ]
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i36 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %ehcleanup
  %vtable.i.i.i38 = load ptr, ptr %14, align 8
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 1
  %15 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %for.body, %_ZN7testing7MessageD2Ev.exit
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  %arrayidx24 = getelementptr inbounds [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 1
  %17 = load double, ptr %arrayidx24, align 8
  %call26 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %17, i32 noundef %1)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar21, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.62, double noundef %call26, double noundef 5.000000e-02, double noundef 1.000000e-04)
  %18 = load i8, ptr %gtest_ar21, align 8
  %19 = and i8 %18, 1
  %tobool.i42.not = icmp eq i8 %19, 0
  br i1 %tobool.i42.not, label %if.else29, label %if.end51

if.else29:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  %20 = load ptr, ptr %ref.tmp30, align 8
  %add.ptr.i43 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = trunc i64 %indvars.iv to i32
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i43, i32 noundef %21)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %22 = load ptr, ptr %ref.tmp30, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %22, i64 16
  %call2.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i46, ptr noundef nonnull @.str.63)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %23 = load ptr, ptr %ref.tmp30, align 8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %23, i64 16
  %call2.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i49, double noundef %17)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont36
  %24 = load ptr, ptr %message_.i.i52, align 8
  %cmp.i.i.not.i.i53 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i53, label %invoke.cont44, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %invoke.cont41
  %call4.i.i55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i54, %invoke.cont41
  %cond.i.i56 = phi ptr [ %call4.i.i55, %cond.true.i.i54 ], [ @.str.41, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 302, ptr noundef %cond.i.i56)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  %25 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i58 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %invoke.cont48
  %vtable.i.i.i60 = load ptr, ptr %25, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %26 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp30, align 8
  br label %if.end51

lpad31:                                           ; preds = %if.else29
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont44
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad33
  %.pn3 = phi { ptr, i32 } [ %29, %lpad47 ], [ %28, %lpad33 ]
  %30 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i63 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %ehcleanup50
  %vtable.i.i.i65 = load ptr, ptr %30, align 8
  %vfn.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i65, i64 1
  %31 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp30, align 8
  br label %eh.resume

if.end51:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit62
  %32 = load ptr, ptr %message_.i.i52, align 8
  %cmp.not.i.i69 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %message_.i.i52, align 8
  %arrayidx56 = getelementptr inbounds [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 2
  %33 = load double, ptr %arrayidx56, align 8
  %call58 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %33, i32 noundef %1)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62, double noundef %call58, double noundef 2.500000e-02, double noundef 1.000000e-04)
  %34 = load i8, ptr %gtest_ar53, align 8
  %35 = and i8 %34, 1
  %tobool.i72.not = icmp eq i8 %35, 0
  br i1 %tobool.i72.not, label %if.else61, label %if.end83

if.else61:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else61
  %36 = load ptr, ptr %ref.tmp62, align 8
  %add.ptr.i73 = getelementptr inbounds i8, ptr %36, i64 16
  %37 = trunc i64 %indvars.iv to i32
  %call2.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i73, i32 noundef %37)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %38 = load ptr, ptr %ref.tmp62, align 8
  %add.ptr.i76 = getelementptr inbounds i8, ptr %38, i64 16
  %call2.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, ptr noundef nonnull @.str.63)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %39 = load ptr, ptr %ref.tmp62, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %39, i64 16
  %call2.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i79, double noundef %33)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont68
  %40 = load ptr, ptr %message_.i.i82, align 8
  %cmp.i.i.not.i.i83 = icmp eq ptr %40, null
  br i1 %cmp.i.i.not.i.i83, label %invoke.cont76, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %invoke.cont73
  %call4.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i84, %invoke.cont73
  %cond.i.i86 = phi ptr [ %call4.i.i85, %cond.true.i.i84 ], [ @.str.41, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 304, ptr noundef %cond.i.i86)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #15
  %41 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i.i88 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %invoke.cont80
  %vtable.i.i.i90 = load ptr, ptr %41, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %42 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %invoke.cont80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp62, align 8
  br label %if.end83

lpad63:                                           ; preds = %if.else61
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont76
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #15
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad65
  %.pn6 = phi { ptr, i32 } [ %45, %lpad79 ], [ %44, %lpad65 ]
  %46 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i.i93 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %ehcleanup82
  %vtable.i.i.i95 = load ptr, ptr %46, align 8
  %vfn.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i95, i64 1
  %47 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #15
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %ehcleanup82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp62, align 8
  br label %eh.resume

if.end83:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit71, %_ZN7testing7MessageD2Ev.exit92
  %48 = load ptr, ptr %message_.i.i82, align 8
  %cmp.not.i.i99 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %if.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %if.end83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %message_.i.i82, align 8
  %arrayidx88 = getelementptr inbounds [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 3
  %49 = load double, ptr %arrayidx88, align 8
  %call90 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %49, i32 noundef %1)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar85, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, double noundef %call90, double noundef 1.000000e-02, double noundef 1.000000e-04)
  %50 = load i8, ptr %gtest_ar85, align 8
  %51 = and i8 %50, 1
  %tobool.i102.not = icmp eq i8 %51, 0
  br i1 %tobool.i102.not, label %if.else93, label %if.end115

if.else93:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else93
  %52 = load ptr, ptr %ref.tmp94, align 8
  %add.ptr.i103 = getelementptr inbounds i8, ptr %52, i64 16
  %53 = trunc i64 %indvars.iv to i32
  %call2.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i103, i32 noundef %53)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %54 = load ptr, ptr %ref.tmp94, align 8
  %add.ptr.i106 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i106, ptr noundef nonnull @.str.63)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %55 = load ptr, ptr %ref.tmp94, align 8
  %add.ptr.i109 = getelementptr inbounds i8, ptr %55, i64 16
  %call2.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i109, double noundef %49)
          to label %invoke.cont105 unwind label %lpad97

invoke.cont105:                                   ; preds = %invoke.cont100
  %56 = load ptr, ptr %message_.i.i112, align 8
  %cmp.i.i.not.i.i113 = icmp eq ptr %56, null
  br i1 %cmp.i.i.not.i.i113, label %invoke.cont108, label %cond.true.i.i114

cond.true.i.i114:                                 ; preds = %invoke.cont105
  %call4.i.i115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i114, %invoke.cont105
  %cond.i.i116 = phi ptr [ %call4.i.i115, %cond.true.i.i114 ], [ @.str.41, %invoke.cont105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 306, ptr noundef %cond.i.i116)
          to label %invoke.cont110 unwind label %lpad97

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  %57 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i118 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %invoke.cont112
  %vtable.i.i.i120 = load ptr, ptr %57, align 8
  %vfn.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i120, i64 1
  %58 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #15
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %invoke.cont112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp94, align 8
  br label %if.end115

lpad95:                                           ; preds = %if.else93
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont108
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %invoke.cont110
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad97
  %.pn9 = phi { ptr, i32 } [ %61, %lpad111 ], [ %60, %lpad97 ]
  %62 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i123 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i123, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %ehcleanup114
  %vtable.i.i.i125 = load ptr, ptr %62, align 8
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 1
  %63 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #15
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %ehcleanup114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %ref.tmp94, align 8
  br label %eh.resume

if.end115:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing7MessageD2Ev.exit122
  %64 = load ptr, ptr %message_.i.i112, align 8
  %cmp.not.i.i129 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %if.end115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit131

_ZN7testing15AssertionResultD2Ev.exit131:         ; preds = %if.end115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %message_.i.i112, align 8
  %arrayidx120 = getelementptr inbounds [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 4
  %65 = load double, ptr %arrayidx120, align 8
  %call122 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %65, i32 noundef %1)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.62, double noundef %call122, double noundef 1.000000e-03, double noundef 1.000000e-04)
  %66 = load i8, ptr %gtest_ar117, align 8
  %67 = and i8 %66, 1
  %tobool.i132.not = icmp eq i8 %67, 0
  br i1 %tobool.i132.not, label %if.else125, label %if.end147

if.else125:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit131
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else125
  %68 = load ptr, ptr %ref.tmp126, align 8
  %add.ptr.i133 = getelementptr inbounds i8, ptr %68, i64 16
  %69 = trunc i64 %indvars.iv to i32
  %call2.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i133, i32 noundef %69)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %70 = load ptr, ptr %ref.tmp126, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %70, i64 16
  %call2.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i136, ptr noundef nonnull @.str.63)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %71 = load ptr, ptr %ref.tmp126, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr %71, i64 16
  %call2.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i139, double noundef %65)
          to label %invoke.cont137 unwind label %lpad129

invoke.cont137:                                   ; preds = %invoke.cont132
  %72 = load ptr, ptr %message_.i.i142, align 8
  %cmp.i.i.not.i.i143 = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i.i143, label %invoke.cont140, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %invoke.cont137
  %call4.i.i145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %cond.true.i.i144, %invoke.cont137
  %cond.i.i146 = phi ptr [ %call4.i.i145, %cond.true.i.i144 ], [ @.str.41, %invoke.cont137 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 308, ptr noundef %cond.i.i146)
          to label %invoke.cont142 unwind label %lpad129

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #15
  %73 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i148 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont144
  %vtable.i.i.i150 = load ptr, ptr %73, align 8
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %74 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %invoke.cont144, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %ref.tmp126, align 8
  br label %if.end147

lpad127:                                          ; preds = %if.else125
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad129:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont140
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad143:                                          ; preds = %invoke.cont142
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #15
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad143, %lpad129
  %.pn12 = phi { ptr, i32 } [ %77, %lpad143 ], [ %76, %lpad129 ]
  %78 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i153 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i153, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup146
  %vtable.i.i.i155 = load ptr, ptr %78, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %79 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #15
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %ehcleanup146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %ref.tmp126, align 8
  br label %eh.resume

if.end147:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit131, %_ZN7testing7MessageD2Ev.exit152
  %80 = load ptr, ptr %message_.i.i142, align 8
  %cmp.not.i.i159 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %if.end147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit161

_ZN7testing15AssertionResultD2Ev.exit161:         ; preds = %if.end147, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %message_.i.i142, align 8
  %call151 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %1, double noundef 9.000000e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar149, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, double noundef %call151, double noundef %0, double noundef 1.000000e-01)
  %81 = load i8, ptr %gtest_ar149, align 8
  %82 = and i8 %81, 1
  %tobool.i162.not = icmp eq i8 %82, 0
  br i1 %tobool.i162.not, label %if.else157, label %if.end172

if.else157:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit161
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.else157
  %83 = load ptr, ptr %ref.tmp158, align 8
  %add.ptr.i163 = getelementptr inbounds i8, ptr %83, i64 16
  %84 = trunc i64 %indvars.iv to i32
  %call2.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i163, i32 noundef %84)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %85 = load ptr, ptr %message_.i.i166, align 8
  %cmp.i.i.not.i.i167 = icmp eq ptr %85, null
  br i1 %cmp.i.i.not.i.i167, label %invoke.cont165, label %cond.true.i.i168

cond.true.i.i168:                                 ; preds = %invoke.cont162
  %call4.i.i169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %cond.true.i.i168, %invoke.cont162
  %cond.i.i170 = phi ptr [ %call4.i.i169, %cond.true.i.i168 ], [ @.str.41, %invoke.cont162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef %cond.i.i170)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #15
  %86 = load ptr, ptr %ref.tmp158, align 8
  %cmp.not.i.i172 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %invoke.cont169
  %vtable.i.i.i174 = load ptr, ptr %86, align 8
  %vfn.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i174, i64 1
  %87 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #15
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %invoke.cont169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %ref.tmp158, align 8
  br label %if.end172

lpad159:                                          ; preds = %if.else157
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad161:                                          ; preds = %invoke.cont160, %invoke.cont165
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad168:                                          ; preds = %invoke.cont167
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #15
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad168, %lpad161
  %.pn15 = phi { ptr, i32 } [ %90, %lpad168 ], [ %89, %lpad161 ]
  %91 = load ptr, ptr %ref.tmp158, align 8
  %cmp.not.i.i177 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %ehcleanup171
  %vtable.i.i.i179 = load ptr, ptr %91, align 8
  %vfn.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i179, i64 1
  %92 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #15
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %ehcleanup171, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp158, align 8
  br label %eh.resume

if.end172:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit161, %_ZN7testing7MessageD2Ev.exit176
  %93 = load ptr, ptr %message_.i.i166, align 8
  %cmp.not.i.i183 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i183, label %_ZN7testing15AssertionResultD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %if.end172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %if.end172, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %message_.i.i166, align 8
  %call176 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %1, double noundef 0x3FEE666666666666)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar174, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.72, double noundef %call176, double noundef %17, double noundef 1.000000e-01)
  %94 = load i8, ptr %gtest_ar174, align 8
  %95 = and i8 %94, 1
  %tobool.i186.not = icmp eq i8 %95, 0
  br i1 %tobool.i186.not, label %if.else182, label %if.end197

if.else182:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.else182
  %96 = load ptr, ptr %ref.tmp183, align 8
  %add.ptr.i187 = getelementptr inbounds i8, ptr %96, i64 16
  %97 = trunc i64 %indvars.iv to i32
  %call2.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i187, i32 noundef %97)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %98 = load ptr, ptr %message_.i.i190, align 8
  %cmp.i.i.not.i.i191 = icmp eq ptr %98, null
  br i1 %cmp.i.i.not.i.i191, label %invoke.cont190, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %invoke.cont187
  %call4.i.i193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %cond.true.i.i192, %invoke.cont187
  %cond.i.i194 = phi ptr [ %call4.i.i193, %cond.true.i.i192 ], [ @.str.41, %invoke.cont187 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef %cond.i.i194)
          to label %invoke.cont192 unwind label %lpad186

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #15
  %99 = load ptr, ptr %ref.tmp183, align 8
  %cmp.not.i.i196 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %invoke.cont194
  %vtable.i.i.i198 = load ptr, ptr %99, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %100 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #15
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %invoke.cont194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp183, align 8
  br label %if.end197

lpad184:                                          ; preds = %if.else182
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad186:                                          ; preds = %invoke.cont185, %invoke.cont190
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad193:                                          ; preds = %invoke.cont192
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #15
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad193, %lpad186
  %.pn18 = phi { ptr, i32 } [ %103, %lpad193 ], [ %102, %lpad186 ]
  %104 = load ptr, ptr %ref.tmp183, align 8
  %cmp.not.i.i201 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i201, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %ehcleanup196
  %vtable.i.i.i203 = load ptr, ptr %104, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %105 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %ehcleanup196, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %ref.tmp183, align 8
  br label %eh.resume

if.end197:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit185, %_ZN7testing7MessageD2Ev.exit200
  %106 = load ptr, ptr %message_.i.i190, align 8
  %cmp.not.i.i207 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %if.end197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %if.end197, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %message_.i.i190, align 8
  %call201 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %1, double noundef 0x3FEF333333333333)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar199, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.72, double noundef %call201, double noundef %33, double noundef 1.000000e-01)
  %107 = load i8, ptr %gtest_ar199, align 8
  %108 = and i8 %107, 1
  %tobool.i210.not = icmp eq i8 %108, 0
  br i1 %tobool.i210.not, label %if.else207, label %if.end222

if.else207:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else207
  %109 = load ptr, ptr %ref.tmp208, align 8
  %add.ptr.i211 = getelementptr inbounds i8, ptr %109, i64 16
  %110 = trunc i64 %indvars.iv to i32
  %call2.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i211, i32 noundef %110)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %111 = load ptr, ptr %message_.i.i214, align 8
  %cmp.i.i.not.i.i215 = icmp eq ptr %111, null
  br i1 %cmp.i.i.not.i.i215, label %invoke.cont215, label %cond.true.i.i216

cond.true.i.i216:                                 ; preds = %invoke.cont212
  %call4.i.i217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %cond.true.i.i216, %invoke.cont212
  %cond.i.i218 = phi ptr [ %call4.i.i217, %cond.true.i.i216 ], [ @.str.41, %invoke.cont212 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 314, ptr noundef %cond.i.i218)
          to label %invoke.cont217 unwind label %lpad211

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #15
  %112 = load ptr, ptr %ref.tmp208, align 8
  %cmp.not.i.i220 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i220, label %_ZN7testing7MessageD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %invoke.cont219
  %vtable.i.i.i222 = load ptr, ptr %112, align 8
  %vfn.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i222, i64 1
  %113 = load ptr, ptr %vfn.i.i.i223, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #15
  br label %_ZN7testing7MessageD2Ev.exit224

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %invoke.cont219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  store ptr null, ptr %ref.tmp208, align 8
  br label %if.end222

lpad209:                                          ; preds = %if.else207
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad211:                                          ; preds = %invoke.cont210, %invoke.cont215
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad218:                                          ; preds = %invoke.cont217
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #15
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad211
  %.pn21 = phi { ptr, i32 } [ %116, %lpad218 ], [ %115, %lpad211 ]
  %117 = load ptr, ptr %ref.tmp208, align 8
  %cmp.not.i.i225 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i225, label %_ZN7testing7MessageD2Ev.exit229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %ehcleanup221
  %vtable.i.i.i227 = load ptr, ptr %117, align 8
  %vfn.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i227, i64 1
  %118 = load ptr, ptr %vfn.i.i.i228, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #15
  br label %_ZN7testing7MessageD2Ev.exit229

_ZN7testing7MessageD2Ev.exit229:                  ; preds = %ehcleanup221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  store ptr null, ptr %ref.tmp208, align 8
  br label %eh.resume

if.end222:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit209, %_ZN7testing7MessageD2Ev.exit224
  %119 = load ptr, ptr %message_.i.i214, align 8
  %cmp.not.i.i231 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %if.end222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit233

_ZN7testing15AssertionResultD2Ev.exit233:         ; preds = %if.end222, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %message_.i.i214, align 8
  %call226 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %1, double noundef 0x3FEFAE147AE147AE)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar224, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, double noundef %call226, double noundef %49, double noundef 1.000000e-01)
  %120 = load i8, ptr %gtest_ar224, align 8
  %121 = and i8 %120, 1
  %tobool.i234.not = icmp eq i8 %121, 0
  br i1 %tobool.i234.not, label %if.else232, label %if.end247

if.else232:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else232
  %122 = load ptr, ptr %ref.tmp233, align 8
  %add.ptr.i235 = getelementptr inbounds i8, ptr %122, i64 16
  %123 = trunc i64 %indvars.iv to i32
  %call2.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i235, i32 noundef %123)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  %124 = load ptr, ptr %message_.i.i238, align 8
  %cmp.i.i.not.i.i239 = icmp eq ptr %124, null
  br i1 %cmp.i.i.not.i.i239, label %invoke.cont240, label %cond.true.i.i240

cond.true.i.i240:                                 ; preds = %invoke.cont237
  %call4.i.i241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %cond.true.i.i240, %invoke.cont237
  %cond.i.i242 = phi ptr [ %call4.i.i241, %cond.true.i.i240 ], [ @.str.41, %invoke.cont237 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef %cond.i.i242)
          to label %invoke.cont242 unwind label %lpad236

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #15
  %125 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i244 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i244, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %invoke.cont244
  %vtable.i.i.i246 = load ptr, ptr %125, align 8
  %vfn.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i246, i64 1
  %126 = load ptr, ptr %vfn.i.i.i247, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %125) #15
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %invoke.cont244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  store ptr null, ptr %ref.tmp233, align 8
  br label %if.end247

lpad234:                                          ; preds = %if.else232
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad236:                                          ; preds = %invoke.cont235, %invoke.cont240
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad243:                                          ; preds = %invoke.cont242
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #15
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad243, %lpad236
  %.pn24 = phi { ptr, i32 } [ %129, %lpad243 ], [ %128, %lpad236 ]
  %130 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i249 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %ehcleanup246
  %vtable.i.i.i251 = load ptr, ptr %130, align 8
  %vfn.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i251, i64 1
  %131 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #15
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %ehcleanup246, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp233, align 8
  br label %eh.resume

if.end247:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit233, %_ZN7testing7MessageD2Ev.exit248
  %132 = load ptr, ptr %message_.i.i238, align 8
  %cmp.not.i.i255 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %if.end247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #15
  call void @_ZdlPv(ptr noundef nonnull %132) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %if.end247, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %message_.i.i238, align 8
  %call251 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %1, double noundef 0x3FEFF7CED916872B)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar249, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.72, double noundef %call251, double noundef %65, double noundef 1.000000e-01)
  %133 = load i8, ptr %gtest_ar249, align 8
  %134 = and i8 %133, 1
  %tobool.i258.not = icmp eq i8 %134, 0
  br i1 %tobool.i258.not, label %if.else257, label %if.end272

if.else257:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit257
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.else257
  %135 = load ptr, ptr %ref.tmp258, align 8
  %add.ptr.i259 = getelementptr inbounds i8, ptr %135, i64 16
  %136 = trunc i64 %indvars.iv to i32
  %call2.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i259, i32 noundef %136)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %137 = load ptr, ptr %message_.i.i262, align 8
  %cmp.i.i.not.i.i263 = icmp eq ptr %137, null
  br i1 %cmp.i.i.not.i.i263, label %invoke.cont265, label %cond.true.i.i264

cond.true.i.i264:                                 ; preds = %invoke.cont262
  %call4.i.i265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %cond.true.i.i264, %invoke.cont262
  %cond.i.i266 = phi ptr [ %call4.i.i265, %cond.true.i.i264 ], [ @.str.41, %invoke.cont262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef %cond.i.i266)
          to label %invoke.cont267 unwind label %lpad261

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #15
  %138 = load ptr, ptr %ref.tmp258, align 8
  %cmp.not.i.i268 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i268, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %invoke.cont269
  %vtable.i.i.i270 = load ptr, ptr %138, align 8
  %vfn.i.i.i271 = getelementptr inbounds ptr, ptr %vtable.i.i.i270, i64 1
  %139 = load ptr, ptr %vfn.i.i.i271, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #15
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %invoke.cont269, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269
  store ptr null, ptr %ref.tmp258, align 8
  br label %if.end272

lpad259:                                          ; preds = %if.else257
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad261:                                          ; preds = %invoke.cont260, %invoke.cont265
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %invoke.cont267
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #15
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad261
  %.pn27 = phi { ptr, i32 } [ %142, %lpad268 ], [ %141, %lpad261 ]
  %143 = load ptr, ptr %ref.tmp258, align 8
  %cmp.not.i.i273 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i273, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %ehcleanup271
  %vtable.i.i.i275 = load ptr, ptr %143, align 8
  %vfn.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i275, i64 1
  %144 = load ptr, ptr %vfn.i.i.i276, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #15
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %ehcleanup271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  store ptr null, ptr %ref.tmp258, align 8
  br label %eh.resume

if.end272:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit257, %_ZN7testing7MessageD2Ev.exit272
  %145 = load ptr, ptr %message_.i.i262, align 8
  %cmp.not.i.i279 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %if.end272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #15
  call void @_ZdlPv(ptr noundef nonnull %145) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit281

_ZN7testing15AssertionResultD2Ev.exit281:         ; preds = %if.end272, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %message_.i.i262, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit281
  ret void

eh.resume:                                        ; preds = %lpad259, %_ZN7testing7MessageD2Ev.exit277, %lpad234, %_ZN7testing7MessageD2Ev.exit253, %lpad209, %_ZN7testing7MessageD2Ev.exit229, %lpad184, %_ZN7testing7MessageD2Ev.exit205, %lpad159, %_ZN7testing7MessageD2Ev.exit181, %lpad127, %_ZN7testing7MessageD2Ev.exit157, %lpad95, %_ZN7testing7MessageD2Ev.exit127, %lpad63, %_ZN7testing7MessageD2Ev.exit97, %lpad31, %_ZN7testing7MessageD2Ev.exit67, %lpad, %_ZN7testing7MessageD2Ev.exit40
  %gtest_ar249.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit40 ], [ %gtest_ar, %lpad ], [ %gtest_ar21, %_ZN7testing7MessageD2Ev.exit67 ], [ %gtest_ar21, %lpad31 ], [ %gtest_ar53, %_ZN7testing7MessageD2Ev.exit97 ], [ %gtest_ar53, %lpad63 ], [ %gtest_ar85, %_ZN7testing7MessageD2Ev.exit127 ], [ %gtest_ar85, %lpad95 ], [ %gtest_ar117, %_ZN7testing7MessageD2Ev.exit157 ], [ %gtest_ar117, %lpad127 ], [ %gtest_ar149, %_ZN7testing7MessageD2Ev.exit181 ], [ %gtest_ar149, %lpad159 ], [ %gtest_ar174, %_ZN7testing7MessageD2Ev.exit205 ], [ %gtest_ar174, %lpad184 ], [ %gtest_ar199, %_ZN7testing7MessageD2Ev.exit229 ], [ %gtest_ar199, %lpad209 ], [ %gtest_ar224, %_ZN7testing7MessageD2Ev.exit253 ], [ %gtest_ar224, %lpad234 ], [ %gtest_ar249, %_ZN7testing7MessageD2Ev.exit277 ], [ %gtest_ar249, %lpad259 ]
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %11, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit67 ], [ %27, %lpad31 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit97 ], [ %43, %lpad63 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit127 ], [ %59, %lpad95 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit157 ], [ %75, %lpad127 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit181 ], [ %88, %lpad159 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit205 ], [ %101, %lpad184 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit229 ], [ %114, %lpad209 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit253 ], [ %127, %lpad234 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit277 ], [ %140, %lpad259 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar249.sink) #15
  resume { ptr, i32 } %.pn27.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  %p_actual = alloca double, align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca double, align 8
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %it.addr.014.i.idx = phi i64 [ %it.addr.014.i.add, %for.body.i ], [ 0, %entry ]
  %eit.addr.013.i.idx = phi i64 [ %eit.addr.013.i.add, %for.body.i ], [ 0, %entry ]
  %chi_square.012.i = phi double [ %chi_square.1.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %eit.addr.013.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv.expected, i64 %eit.addr.013.i.idx
  %it.addr.014.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv.counts, i64 %it.addr.014.i.idx
  %0 = load i32, ptr %it.addr.014.i.ptr, align 4
  %1 = load double, ptr %eit.addr.013.i.ptr, align 8
  %conv.i = sitofp i32 %0 to double
  %sub.i = fsub double %conv.i, %1
  %cmp3.i = fcmp une double %sub.i, 0.000000e+00
  %mul.i = fmul double %sub.i, %sub.i
  %div.i = fdiv double %mul.i, %1
  %add.i = select i1 %cmp3.i, double %div.i, double -0.000000e+00
  %chi_square.1.i = fadd double %chi_square.012.i, %add.i
  %it.addr.014.i.add = add nuw nsw i64 %it.addr.014.i.idx, 4
  %eit.addr.013.i.add = add nuw nsw i64 %eit.addr.013.i.idx, 8
  %cmp.i = icmp ne i64 %it.addr.014.i.add, 40
  %cmp1.i = icmp ne i64 %eit.addr.013.i.add, 80
  %2 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %2, label %for.body.i, label %_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit, !llvm.loop !11

_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit: ; preds = %for.body.i
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.69, double noundef %chi_square.1.i, double noundef 2.690000e+00, double noundef 1.000000e-03)
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 328, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad8 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %12 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call15 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef 1.406700e+01, i32 noundef 7)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.69, double noundef %call15, double noundef 5.000000e-02, double noundef 1.000000e-03)
  %14 = load i8, ptr %gtest_ar16, align 8
  %15 = and i8 %14, 1
  %tobool.i18.not = icmp eq i8 %15, 0
  br i1 %tobool.i18.not, label %if.else19, label %if.end32

if.else19:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else19
  %message_.i.i19 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont25, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont22
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i21, %invoke.cont22
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.41, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 334, ptr noundef %cond.i.i23)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #15
  %17 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont29
  %vtable.i.i.i27 = load ptr, ptr %17, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %18 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp20, align 8
  br label %if.end32

lpad21:                                           ; preds = %if.else19
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn4 = phi { ptr, i32 } [ %21, %lpad28 ], [ %20, %lpad24 ]
  %22 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i30 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup31
  %vtable.i.i.i32 = load ptr, ptr %22, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %23 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp20, align 8
  br label %eh.resume

if.end32:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %24 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %message_.i35, align 8
  %call34 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %chi_square.1.i, i32 noundef 7)
  store double %call34, ptr %p_actual, align 8
  store double 5.000000e-02, ptr %ref.tmp36, align 8
  %cmp.i39 = fcmp ogt double %call34, 5.000000e-02
  br i1 %cmp.i39, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit38
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit38
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %p_actual, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull @.str.84)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %25 = load i8, ptr %gtest_ar35, align 8
  %26 = and i8 %25, 1
  %tobool.i40.not = icmp eq i8 %26, 0
  br i1 %tobool.i40.not, label %if.else39, label %if.end52

if.else39:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else39
  %message_.i.i41 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i41, align 8
  %cmp.i.i.not.i.i42 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i42, label %invoke.cont45, label %cond.true.i.i43

cond.true.i.i43:                                  ; preds = %invoke.cont42
  %call4.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %cond.true.i.i43, %invoke.cont42
  %cond.i.i45 = phi ptr [ %call4.i.i44, %cond.true.i.i43 ], [ @.str.41, %invoke.cont42 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 337, ptr noundef %cond.i.i45)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  %28 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i47 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont49
  %vtable.i.i.i49 = load ptr, ptr %28, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %29 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end52

lpad41:                                           ; preds = %if.else39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont45
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad44
  %.pn7 = phi { ptr, i32 } [ %32, %lpad48 ], [ %31, %lpad44 ]
  %33 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i52 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup51
  %vtable.i.i.i54 = load ptr, ptr %33, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %34 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #15
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp40, align 8
  br label %eh.resume

if.end52:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %35 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  ret void

eh.resume:                                        ; preds = %lpad41, %_ZN7testing7MessageD2Ev.exit56, %lpad21, %_ZN7testing7MessageD2Ev.exit34, %lpad, %_ZN7testing7MessageD2Ev.exit16
  %gtest_ar35.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit16 ], [ %gtest_ar, %lpad ], [ %gtest_ar16, %_ZN7testing7MessageD2Ev.exit34 ], [ %gtest_ar16, %lpad21 ], [ %gtest_ar35, %_ZN7testing7MessageD2Ev.exit56 ], [ %gtest_ar35, %lpad41 ]
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %8, %lpad ], [ %.pn4, %_ZN7testing7MessageD2Ev.exit34 ], [ %19, %lpad21 ], [ %.pn7, %_ZN7testing7MessageD2Ev.exit56 ], [ %30, %lpad41 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar35.sink) #15
  resume { ptr, i32 } %.pn7.pn.pn
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.85)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.90..i.i = select i1 %cmp.i.i, ptr @.str.90, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.90..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.86)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.90..i.i43 = select i1 %cmp.i.i41, ptr @.str.90, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.90..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.87)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.90..i.i83 = select i1 %cmp.i.i81, ptr @.str.90, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.90..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #15
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #15
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.88)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #15
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load double, ptr %val1, align 8, !noalias !17
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %42, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !17

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i136, i64 1
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #15
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i129, i64 1
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.89)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #15
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i146, i64 1
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #15
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc162 unwind label %lpad15

.noexc162:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load double, ptr %val2, align 8, !noalias !25
  invoke void @_ZN7testing8internal7PrintToEdPSo(double noundef %56, ptr noundef nonnull %add.ptr.i.i.i159)
          to label %invoke.cont.i.i.i161 unwind label %lpad.i.i.i160, !noalias !25

invoke.cont.i.i.i161:                             ; preds = %.noexc162
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i160

lpad.i.i.i160:                                    ; preds = %invoke.cont.i.i.i161, %.noexc162
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #15
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i161
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %.noexc181 unwind label %lpad22

.noexc181:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i166, align 8
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i175 unwind label %lpad.i169

invoke.cont.i175:                                 ; preds = %.noexc181
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i166)
          to label %invoke.cont2.i176 unwind label %lpad.i169

invoke.cont2.i176:                                ; preds = %invoke.cont.i175
  %59 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i177, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178: ; preds = %invoke.cont2.i176
  %vtable.i.i.i.i179 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179, i64 1
  %60 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #15
  br label %invoke.cont23

lpad.i169:                                        ; preds = %invoke.cont.i175, %.noexc181
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i166, align 8
  %cmp.not.i.i2.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i170, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171: ; preds = %lpad.i169
  %vtable.i.i.i4.i172 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i172, i64 1
  %63 = load ptr, ptr %vfn.i.i.i5.i173, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #15
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i178, %invoke.cont2.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i166)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171, %lpad22
  %eh.lpad-body182 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i171 ], [ %61, %lpad.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i160, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body182, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !28
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEdPSo(double noundef %d, ptr noundef %os) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  %0 = load i64, ptr %_M_precision.i, align 8
  %cmp.i = fcmp olt double %d, 0.000000e+00
  %fneg.i = fneg double %d
  %val.addr.0.i = select i1 %cmp.i, double %fneg.i, double %d
  %cmp1.i = fcmp olt double %val.addr.0.i, 1.000000e+06
  br i1 %cmp1.i, label %if.then2.i, label %if.else45.i

if.then2.i:                                       ; preds = %entry
  %cmp3.i = fcmp ult double %val.addr.0.i, 1.000000e+05
  br i1 %cmp3.i, label %if.else.i, label %if.end40.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp5.i = fcmp ult double %val.addr.0.i, 1.000000e+04
  br i1 %cmp5.i, label %if.else7.i, label %if.end40.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = fcmp ult double %val.addr.0.i, 1.000000e+03
  br i1 %cmp8.i, label %if.else10.i, label %if.end40.i

if.else10.i:                                      ; preds = %if.else7.i
  %cmp11.i = fcmp ult double %val.addr.0.i, 1.000000e+02
  br i1 %cmp11.i, label %if.else13.i, label %if.end40.i

if.else13.i:                                      ; preds = %if.else10.i
  %cmp14.i = fcmp ult double %val.addr.0.i, 1.000000e+01
  br i1 %cmp14.i, label %if.else16.i, label %if.end40.i

if.else16.i:                                      ; preds = %if.else13.i
  %cmp17.i = fcmp ult double %val.addr.0.i, 1.000000e+00
  br i1 %cmp17.i, label %if.else19.i, label %if.end40.i

if.else19.i:                                      ; preds = %if.else16.i
  %cmp20.i = fcmp ult double %val.addr.0.i, 1.000000e-01
  br i1 %cmp20.i, label %if.else22.i, label %if.end40.i

if.else22.i:                                      ; preds = %if.else19.i
  %cmp23.i = fcmp ult double %val.addr.0.i, 1.000000e-02
  br i1 %cmp23.i, label %if.else25.i, label %if.end40.i

if.else25.i:                                      ; preds = %if.else22.i
  %cmp26.i = fcmp ult double %val.addr.0.i, 1.000000e-03
  br i1 %cmp26.i, label %if.else28.i, label %if.end40.i

if.else28.i:                                      ; preds = %if.else25.i
  %cmp29.i = fcmp ult double %val.addr.0.i, 1.000000e-04
  br i1 %cmp29.i, label %if.end40.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else28.i
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then30.i, %if.else28.i, %if.else25.i, %if.else22.i, %if.else19.i, %if.else16.i, %if.else13.i, %if.else10.i, %if.else7.i, %if.else.i, %if.then2.i
  %mulfor6.0.i = phi double [ 1.000000e+09, %if.then30.i ], [ 1.000000e+10, %if.else28.i ], [ 1.000000e+00, %if.then2.i ], [ 1.000000e+01, %if.else.i ], [ 1.000000e+02, %if.else7.i ], [ 1.000000e+03, %if.else10.i ], [ 1.000000e+04, %if.else13.i ], [ 1.000000e+05, %if.else16.i ], [ 1.000000e+06, %if.else19.i ], [ 1.000000e+07, %if.else22.i ], [ 1.000000e+08, %if.else25.i ]
  %1 = tail call double @llvm.fmuladd.f64(double %val.addr.0.i, double %mulfor6.0.i, double 5.000000e-01)
  %conv.i = fptosi double %1 to i32
  %conv41.i = sitofp i32 %conv.i to double
  %div.i = fdiv double %conv41.i, %mulfor6.0.i
  %cmp42.i = fcmp oeq double %div.i, %val.addr.0.i
  br i1 %cmp42.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.else45.i:                                      ; preds = %entry
  %cmp46.i = fcmp olt double %val.addr.0.i, 1.000000e+10
  br i1 %cmp46.i, label %if.then47.i, label %if.end70.i

if.then47.i:                                      ; preds = %if.else45.i
  %cmp48.i = fcmp ult double %val.addr.0.i, 1.000000e+09
  br i1 %cmp48.i, label %if.else50.i, label %if.end62.i

if.else50.i:                                      ; preds = %if.then47.i
  %cmp51.i = fcmp ult double %val.addr.0.i, 1.000000e+08
  br i1 %cmp51.i, label %if.else53.i, label %if.end62.i

if.else53.i:                                      ; preds = %if.else50.i
  %cmp54.i = fcmp ult double %val.addr.0.i, 1.000000e+07
  br i1 %cmp54.i, label %if.else56.i, label %if.end62.i

if.else56.i:                                      ; preds = %if.else53.i
  %cmp57.i = fcmp ult double %val.addr.0.i, 1.000000e+06
  br i1 %cmp57.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else56.i
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then58.i, %if.else56.i, %if.else53.i, %if.else50.i, %if.then47.i
  %divfor6.0.i = phi double [ 1.000000e+01, %if.then58.i ], [ 1.000000e+00, %if.else56.i ], [ 1.000000e+04, %if.then47.i ], [ 1.000000e+03, %if.else50.i ], [ 1.000000e+02, %if.else53.i ]
  %div63.i = fdiv double %val.addr.0.i, %divfor6.0.i
  %add.i = fadd double %div63.i, 5.000000e-01
  %conv64.i = fptosi double %add.i to i32
  %conv65.i = sitofp i32 %conv64.i to double
  %mul.i = fmul double %divfor6.0.i, %conv65.i
  %cmp66.i = fcmp oeq double %mul.i, %val.addr.0.i
  br i1 %cmp66.i, label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit, label %if.end70.i

if.end70.i:                                       ; preds = %if.end62.i, %if.else45.i, %if.end40.i
  br label %_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit

_ZN7testing8internal21AppropriateResolutionIdEEiT_.exit: ; preds = %if.end40.i, %if.end62.i, %if.end70.i
  %retval.0.i = phi i64 [ 17, %if.end70.i ], [ 6, %if.end40.i ], [ 6, %if.end62.i ]
  store i64 %retval.0.i, ptr %_M_precision.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %d)
  %vtable8 = load ptr, ptr %os, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset10
  %_M_precision.i6 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr11, i64 0, i32 1
  store i64 %0, ptr %_M_precision.i6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca double, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca double, align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar40 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  %b = alloca double, align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca double, align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar100 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp104 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.addr.05.i.idx = phi i64 [ %__first.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %__first.addr.05.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls, i64 %__first.addr.05.i.idx
  %0 = load i32, ptr %__first.addr.05.i.ptr, align 4
  %conv.i = sitofp i32 %0 to double
  %add.i = fadd double %__init.addr.06.i, %conv.i
  %__first.addr.05.i.add = add nuw nsw i64 %__first.addr.05.i.idx, 4
  %cmp.not.i = icmp eq i64 %__first.addr.05.i.add, 24
  br i1 %cmp.not.i, label %_ZSt10accumulateIPKidET0_T_S3_S2_.exit, label %for.body.i, !llvm.loop !31

_ZSt10accumulateIPKidET0_T_S3_S2_.exit:           ; preds = %for.body.i
  %div = fdiv double %add.i, 6.000000e+00
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %_ZSt10accumulateIPKidET0_T_S3_S2_.exit
  %chi_square.09.i = phi double [ %2, %for.body.i21 ], [ 0.000000e+00, %_ZSt10accumulateIPKidET0_T_S3_S2_.exit ]
  %it.08.i.idx = phi i64 [ %it.08.i.add, %for.body.i21 ], [ 0, %_ZSt10accumulateIPKidET0_T_S3_S2_.exit ]
  %it.08.i.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls, i64 %it.08.i.idx
  %1 = load i32, ptr %it.08.i.ptr, align 4
  %conv.i22 = sitofp i32 %1 to double
  %sub.i = fsub double %conv.i22, %div
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %chi_square.09.i)
  %it.08.i.add = add nuw nsw i64 %it.08.i.idx, 4
  %cmp.not.i24 = icmp eq i64 %it.08.i.add, 24
  br i1 %cmp.not.i24, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit, label %for.body.i21, !llvm.loop !32

_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit: ; preds = %for.body.i21
  %div.i = fdiv double %2, %div
  store double %div.i, ptr %a, align 8
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.54, double noundef %div.i, double noundef 4.705880e+00, double noundef 1.000000e-05)
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 351, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad16 ], [ %9, %lpad12 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup
  %vtable.i.i.i27 = load ptr, ptr %11, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %12 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call21 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 4, double noundef 0x3FEE666666666666)
  store double %call21, ptr %ref.tmp20, align 8
  %14 = load double, ptr %a, align 8, !noalias !33
  %cmp.i = fcmp olt double %14, %call21
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull @.str.98)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %15 = load i8, ptr %gtest_ar19, align 8
  %16 = and i8 %15, 1
  %tobool.i31.not = icmp eq i8 %16, 0
  br i1 %tobool.i31.not, label %if.else24, label %if.end37

if.else24:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i32 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i32, align 8
  %cmp.i.i.not.i.i33 = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i33, label %invoke.cont30, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %invoke.cont27
  %call4.i.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i34, %invoke.cont27
  %cond.i.i36 = phi ptr [ %call4.i.i35, %cond.true.i.i34 ], [ @.str.41, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 352, ptr noundef %cond.i.i36)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  %18 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %invoke.cont34
  %vtable.i.i.i40 = load ptr, ptr %18, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %19 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %22, %lpad33 ], [ %21, %lpad29 ]
  %23 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i43 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup36
  %vtable.i.i.i45 = load ptr, ptr %23, align 8
  %vfn.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i45, i64 1
  %24 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #15
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp25, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit42
  %message_.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %25 = load ptr, ptr %message_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i49, label %_ZN7testing15AssertionResultD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit51

_ZN7testing15AssertionResultD2Ev.exit51:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %message_.i48, align 8
  %26 = load double, ptr %a, align 8
  %call39 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %26, i32 noundef 4)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar40, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.54, double noundef %call39, double noundef 3.188280e-01, double noundef 1.000000e-05)
  %27 = load i8, ptr %gtest_ar40, align 8
  %28 = and i8 %27, 1
  %tobool.i52.not = icmp eq i8 %28, 0
  br i1 %tobool.i52.not, label %if.else43, label %if.end56

if.else43:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else43
  %message_.i.i53 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar40, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i53, align 8
  %cmp.i.i.not.i.i54 = icmp eq ptr %29, null
  br i1 %cmp.i.i.not.i.i54, label %invoke.cont49, label %cond.true.i.i55

cond.true.i.i55:                                  ; preds = %invoke.cont46
  %call4.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %cond.true.i.i55, %invoke.cont46
  %cond.i.i57 = phi ptr [ %call4.i.i56, %cond.true.i.i55 ], [ @.str.41, %invoke.cont46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef %cond.i.i57)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #15
  %30 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i59 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %invoke.cont53
  %vtable.i.i.i61 = load ptr, ptr %30, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %31 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %invoke.cont53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp44, align 8
  br label %if.end56

lpad45:                                           ; preds = %if.else43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad48:                                           ; preds = %invoke.cont49
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad48
  %.pn6 = phi { ptr, i32 } [ %34, %lpad52 ], [ %33, %lpad48 ]
  %35 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %ehcleanup55
  %vtable.i.i.i66 = load ptr, ptr %35, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %36 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #15
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp44, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit51, %_ZN7testing7MessageD2Ev.exit63
  %message_.i69 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar40, i64 0, i32 1
  %37 = load ptr, ptr %message_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %message_.i69, align 8
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.body.i74, %_ZN7testing15AssertionResultD2Ev.exit72
  %chi_square.09.i75 = phi double [ %39, %for.body.i74 ], [ 0.000000e+00, %_ZN7testing15AssertionResultD2Ev.exit72 ]
  %it.08.i76.idx = phi i64 [ %it.08.i76.add, %for.body.i74 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit72 ]
  %it.08.i76.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls, i64 %it.08.i76.idx
  %38 = load i32, ptr %it.08.i76.ptr, align 4
  %conv.i77 = sitofp i32 %38 to double
  %sub.i78 = fadd double %conv.i77, -1.700000e+01
  %39 = call double @llvm.fmuladd.f64(double %sub.i78, double %sub.i78, double %chi_square.09.i75)
  %it.08.i76.add = add nuw nsw i64 %it.08.i76.idx, 4
  %cmp.not.i80 = icmp eq i64 %it.08.i76.add, 24
  br i1 %cmp.not.i80, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit82, label %for.body.i74, !llvm.loop !32

_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit82: ; preds = %for.body.i74
  %div.i81 = fdiv double %39, 1.700000e+01
  store double %div.i81, ptr %b, align 8
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.54, double noundef %div.i81, double noundef 4.705880e+00, double noundef 1.000000e-05)
  %40 = load i8, ptr %gtest_ar61, align 8
  %41 = and i8 %40, 1
  %tobool.i83.not = icmp eq i8 %41, 0
  br i1 %tobool.i83.not, label %if.else64, label %if.end77

if.else64:                                        ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit82
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i84 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %42 = load ptr, ptr %message_.i.i84, align 8
  %cmp.i.i.not.i.i85 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i85, label %invoke.cont70, label %cond.true.i.i86

cond.true.i.i86:                                  ; preds = %invoke.cont67
  %call4.i.i87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i86, %invoke.cont67
  %cond.i.i88 = phi ptr [ %call4.i.i87, %cond.true.i.i86 ], [ @.str.41, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 358, ptr noundef %cond.i.i88)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #15
  %43 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i90 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %invoke.cont74
  %vtable.i.i.i92 = load ptr, ptr %43, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 1
  %44 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #15
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont70
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #15
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn9 = phi { ptr, i32 } [ %47, %lpad73 ], [ %46, %lpad69 ]
  %48 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i95 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i95, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %ehcleanup76
  %vtable.i.i.i97 = load ptr, ptr %48, align 8
  %vfn.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i97, i64 1
  %49 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %ref.tmp65, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit82, %_ZN7testing7MessageD2Ev.exit94
  %message_.i100 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar61, i64 0, i32 1
  %50 = load ptr, ptr %message_.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit103

_ZN7testing15AssertionResultD2Ev.exit103:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %message_.i100, align 8
  %call81 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 5, double noundef 0x3FEE666666666666)
  store double %call81, ptr %ref.tmp80, align 8
  %51 = load double, ptr %b, align 8, !noalias !36
  %cmp.i104 = fcmp olt double %51, %call81
  br i1 %cmp.i104, label %if.then.i106, label %if.else.i105

if.then.i106:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit103
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit107

if.else.i105:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit103
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull @.str.98)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit107

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit107: ; preds = %if.then.i106, %if.else.i105
  %52 = load i8, ptr %gtest_ar79, align 8
  %53 = and i8 %52, 1
  %tobool.i108.not = icmp eq i8 %53, 0
  br i1 %tobool.i108.not, label %if.else84, label %if.end97

if.else84:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit107
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  %message_.i.i109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %54 = load ptr, ptr %message_.i.i109, align 8
  %cmp.i.i.not.i.i110 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i110, label %invoke.cont90, label %cond.true.i.i111

cond.true.i.i111:                                 ; preds = %invoke.cont87
  %call4.i.i112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.true.i.i111, %invoke.cont87
  %cond.i.i113 = phi ptr [ %call4.i.i112, %cond.true.i.i111 ], [ @.str.41, %invoke.cont87 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 359, ptr noundef %cond.i.i113)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #15
  %55 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i115 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %invoke.cont94
  %vtable.i.i.i117 = load ptr, ptr %55, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %56 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %invoke.cont94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %ref.tmp85, align 8
  br label %if.end97

lpad86:                                           ; preds = %if.else84
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont90
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #15
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad89
  %.pn12 = phi { ptr, i32 } [ %59, %lpad93 ], [ %58, %lpad89 ]
  %60 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i120 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %ehcleanup96
  %vtable.i.i.i122 = load ptr, ptr %60, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %61 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #15
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %ehcleanup96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp85, align 8
  br label %eh.resume

if.end97:                                         ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit107, %_ZN7testing7MessageD2Ev.exit119
  %message_.i125 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %62 = load ptr, ptr %message_.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %if.end97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit128

_ZN7testing15AssertionResultD2Ev.exit128:         ; preds = %if.end97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %message_.i125, align 8
  %63 = load double, ptr %b, align 8
  %call99 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %63, i32 noundef 5)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.54, double noundef %call99, double noundef 4.528180e-01, double noundef 1.000000e-05)
  %64 = load i8, ptr %gtest_ar100, align 8
  %65 = and i8 %64, 1
  %tobool.i129.not = icmp eq i8 %65, 0
  br i1 %tobool.i129.not, label %if.else103, label %if.end116

if.else103:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else103
  %message_.i.i130 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %66 = load ptr, ptr %message_.i.i130, align 8
  %cmp.i.i.not.i.i131 = icmp eq ptr %66, null
  br i1 %cmp.i.i.not.i.i131, label %invoke.cont109, label %cond.true.i.i132

cond.true.i.i132:                                 ; preds = %invoke.cont106
  %call4.i.i133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i132, %invoke.cont106
  %cond.i.i134 = phi ptr [ %call4.i.i133, %cond.true.i.i132 ], [ @.str.41, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 362, ptr noundef %cond.i.i134)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  %67 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i136 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %invoke.cont113
  %vtable.i.i.i138 = load ptr, ptr %67, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %68 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #15
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp104, align 8
  br label %if.end116

lpad105:                                          ; preds = %if.else103
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad108:                                          ; preds = %invoke.cont109
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn15 = phi { ptr, i32 } [ %71, %lpad112 ], [ %70, %lpad108 ]
  %72 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i141 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i141, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %ehcleanup115
  %vtable.i.i.i143 = load ptr, ptr %72, align 8
  %vfn.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i143, i64 1
  %73 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #15
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %ref.tmp104, align 8
  br label %eh.resume

if.end116:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit128, %_ZN7testing7MessageD2Ev.exit140
  %message_.i146 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %74 = load ptr, ptr %message_.i146, align 8
  %cmp.not.i.i147 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %if.end116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  ret void

eh.resume:                                        ; preds = %lpad105, %_ZN7testing7MessageD2Ev.exit145, %lpad86, %_ZN7testing7MessageD2Ev.exit124, %lpad66, %_ZN7testing7MessageD2Ev.exit99, %lpad45, %_ZN7testing7MessageD2Ev.exit68, %lpad26, %_ZN7testing7MessageD2Ev.exit47, %lpad, %_ZN7testing7MessageD2Ev.exit29
  %gtest_ar100.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit29 ], [ %gtest_ar, %lpad ], [ %gtest_ar19, %_ZN7testing7MessageD2Ev.exit47 ], [ %gtest_ar19, %lpad26 ], [ %gtest_ar40, %_ZN7testing7MessageD2Ev.exit68 ], [ %gtest_ar40, %lpad45 ], [ %gtest_ar61, %_ZN7testing7MessageD2Ev.exit99 ], [ %gtest_ar61, %lpad66 ], [ %gtest_ar79, %_ZN7testing7MessageD2Ev.exit124 ], [ %gtest_ar79, %lpad86 ], [ %gtest_ar100, %_ZN7testing7MessageD2Ev.exit145 ], [ %gtest_ar100, %lpad105 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %8, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit47 ], [ %20, %lpad26 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit68 ], [ %32, %lpad45 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit99 ], [ %45, %lpad66 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit124 ], [ %57, %lpad86 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit145 ], [ %69, %lpad105 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar100.sink) #15
  resume { ptr, i32 } %.pn15.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chi_square_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 34, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i130.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130.sink) #15
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #15
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 113, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #15
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #15
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 142, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.7.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #15
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #15
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #15
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #15
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #15
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 174, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.9.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.7.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #15
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #15
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #15
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #15
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #15
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 190, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.9.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #15
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #15
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #15
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #15
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #15
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 320, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 320)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 320)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.11.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #15
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #15
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #15
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #15
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 138))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #15
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 340, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 340)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 340)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.13.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #15
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #15
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #15
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!17 = !{!18, !13, !15}
!18 = distinct !{!18, !19, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!25 = !{!26, !21, !23}
!26 = distinct !{!26, !27, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
