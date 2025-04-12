; ModuleID = 'bench/abseil-cpp/original/chi_square_test.ll'
source_filename = "bench/abseil-cpp/original/chi_square_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16UniversalPrinterIdE5PrintERKdPSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_120ChiSquare_Value_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"ChiSquare\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/chi_square_test.cc\00", align 1
@_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"ChiSquareTest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PValue\00", align 1
@_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"CalcChiSquare\00", align 1
@_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"CalcChiSquareInt64\00", align 1
@_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"TableData\00", align 1
@_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test10test_info_E = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"ChiSquareTwoIterator\00", align 1
@_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test10test_info_E = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"DiceRolls\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE = internal constant [77 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_120ChiSquare_Value_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120ChiSquare_Value_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_120ChiSquare_Value_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120ChiSquare_Value_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_120ChiSquare_Value_TestE = internal constant [39 x i8] c"N12_GLOBAL__N_120ChiSquare_Value_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
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
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_125ChiSquareTest_PValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125ChiSquareTest_PValue_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_125ChiSquareTest_PValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125ChiSquareTest_PValue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_125ChiSquareTest_PValue_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125ChiSquareTest_PValue_TestE\00", align 1
@_ZZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEvE5specs = internal constant [14 x %struct.anon.26] [%struct.anon.26 { i32 120, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.anon.26 { i32 121, double 0.000000e+00, double 1.000000e-03, i32 0 }, %struct.anon.26 { i32 122, double 1.000000e+00, double 0.000000e+00, i32 453 }, %struct.anon.26 { i32 123, double 1.344710e-01, double 7.972520e+03, i32 7834 }, %struct.anon.26 { i32 124, double 2.039220e-01, double 2.832000e+01, i32 23 }, %struct.anon.26 { i32 125, double 7.371710e-01, double 4.827400e+04, i32 48472 }, %struct.anon.26 { i32 126, double 4.441460e-01, double 0x408238FCB923A29C, i32 579 }, %struct.anon.26 { i32 127, double 2.948140e-01, double 1.382000e+02, i32 130 }, %struct.anon.26 { i32 128, double 0x3FB4E7395F9D1E89, double 1.263000e+01, i32 7 }, %struct.anon.26 { i32 129, double 0.000000e+00, double 6.823200e+02, i32 67 }, %struct.anon.26 { i32 130, double 4.940500e-01, double 9.990000e+02, i32 999 }, %struct.anon.26 { i32 131, double 1.000000e+00, double 0.000000e+00, i32 9999 }, %struct.anon.26 { i32 132, double 0x3FEFEB54E2B063E0, double 1.000000e-05, i32 1 }, %struct.anon.26 { i32 133, double 0.000000e+00, double 5.823210e+03, i32 5040 }], align 16
@.str.42 = private unnamed_addr constant [10 x i8] c"spec.pval\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pval\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"1e-3\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE\00", align 1
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
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE\00", align 1
@__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data = private unnamed_addr constant [3 x i64] [i64 910293487, i64 910292491, i64 910216780], align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"4.254101\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"1e-6\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_128ChiSquareTest_TableData_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128ChiSquareTest_TableData_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_128ChiSquareTest_TableData_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128ChiSquareTest_TableData_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_128ChiSquareTest_TableData_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128ChiSquareTest_TableData_TestE\00", align 1
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
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE = internal constant [96 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE = internal constant [58 x i8] c"N12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE\00", align 1
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
@.str.90 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE\00", align 1
@__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls = private unnamed_addr constant [6 x i32] [i32 22, i32 11, i32 17, i32 14, i32 20, i32 18], align 16
@.str.94 = private unnamed_addr constant [8 x i8] c"4.70588\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"ChiSquareValue(4, 0.95)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"p_a\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"0.318828\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"ChiSquareValue(5, 0.95)\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"p_b\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"0.4528180\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.103 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.105 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.107 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chi_square_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.103, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.104, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.105, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.106, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.103, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.104, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.107, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.106, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_120ChiSquare_Value_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120ChiSquare_Value_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [42 x %struct.anon], align 16
  %3 = alloca %"class.testing::ScopedTrace", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.testing::AssertionResult", align 8
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1344) %2, ptr noundef nonnull align 16 dereferenceable(1344) @__const._ZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEv.specs, i64 1344, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

32:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %33 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 0x3EB0C6F7A0B5ED8D)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, double noundef 4.926800e+01, double noundef %33, double noundef 5.000000e+00)
  %34 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %121, label %97

36:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  %.0.idx177 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.0.ptr178 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull align 4 dereferenceable(4) %.0.ptr178)
  %37 = getelementptr inbounds nuw i8, ptr %.0.ptr178, i64 16
  %38 = load i32, ptr %37, align 16, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.0.ptr178, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !35
  %41 = invoke noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %38, double noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.0.ptr178, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !36
  %45 = fdiv double %44, 5.000000e+03
  %46 = fcmp ogt double %45, 5.000000e-06
  %.sroa.speculated = select i1 %46, double %45, double 5.000000e-06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, double noundef %44, double noundef %41, double noundef %.sroa.speculated)
          to label %47 unwind label %52

47:                                               ; preds = %42
  %48 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %84, label %54

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %96

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %95

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %70

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %.0.ptr178, align 16, !tbaa !39
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %72

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %60 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %61

61:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %61, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %63 = phi ptr [ %62, %61 ], [ @.str.41, %_ZN7testing7MessagelsIiEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %63)
          to label %64 unwind label %74

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %76

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i68 = icmp eq ptr %66, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %84

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit71

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %78

78:                                               ; preds = %76, %74
  %.pn61 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %79

79:                                               ; preds = %78, %72
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %78 ], [ %73, %72 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i69 = icmp eq ptr %80, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #18
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %79, %70
  %.pn61.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn61.pn, %79 ], [ %.pn61.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %95

84:                                               ; preds = %47, %_ZN7testing7MessageD2Ev.exit
  %85 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i72 = icmp eq ptr %85, null
  br i1 %.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !46
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %.0.add = add nuw nsw i64 %.0.idx177, 32
  %.not = icmp eq i64 %.0.add, 1344
  br i1 %.not, label %32, label %36

95:                                               ; preds = %_ZN7testing7MessageD2Ev.exit71, %52
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZN7testing7MessageD2Ev.exit71 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %96

96:                                               ; preds = %95, %50
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %95 ], [ %51, %50 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  br label %406

97:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %98 unwind label %110

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %.not.i.i73 = icmp eq ptr %100, null
  br i1 %.not.i.i73, label %_ZNK7testing15AssertionResult15failure_messageEv.exit74, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit74

_ZNK7testing15AssertionResult15failure_messageEv.exit74: ; preds = %101, %98
  %103 = phi ptr [ %102, %101 ], [ @.str.41, %98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %103)
          to label %104 unwind label %112

104:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %105 unwind label %114

105:                                              ; preds = %104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %106 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i75 = icmp eq ptr %106, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #18
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %121

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit80

112:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit74
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %117 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i78 = icmp eq ptr %117, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #18
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %116, %110
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %116 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %406

121:                                              ; preds = %32, %_ZN7testing7MessageD2Ev.exit77
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %.not.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit85, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !45
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %124
  %131 = load i64, ptr %126, align 8, !tbaa !46
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit85

_ZN7testing15AssertionResultD2Ev.exit85:          ; preds = %121, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %133 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 200, double noundef 0x3EB0C6F7A0B5ED8D)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, double noundef 1.234990e+02, double noundef %133, double noundef 5.000000e+00)
  %134 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %160, label %136

136:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %137 unwind label %149

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %.not.i.i86 = icmp eq ptr %139, null
  br i1 %.not.i.i86, label %_ZNK7testing15AssertionResult15failure_messageEv.exit87, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %139, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit87

_ZNK7testing15AssertionResult15failure_messageEv.exit87: ; preds = %140, %137
  %142 = phi ptr [ %141, %140 ], [ @.str.41, %137 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %142)
          to label %143 unwind label %151

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %144 unwind label %153

144:                                              ; preds = %143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %145 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i88 = icmp eq ptr %145, null
  br i1 %.not.i.i88, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %145) #18
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %160

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit93

151:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %155

155:                                              ; preds = %153, %151
  %.pn40 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %156 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i91 = icmp eq ptr %156, null
  br i1 %.not.i.i91, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #18
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, %155, %149
  %.pn40.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn40, %155 ], [ %.pn40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %406

160:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit85, %_ZN7testing7MessageD2Ev.exit90
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %.not.i.i94 = icmp eq ptr %162, null
  br i1 %.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit98, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %162, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !45
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95: ; preds = %163
  %170 = load i64, ptr %165, align 8, !tbaa !46
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %160, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %172 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 0x3FEFF7CED916872B)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, double noundef 1.494490e+02, double noundef %172, double noundef 1.000000e-02)
  %173 = load i8, ptr %13, align 8, !tbaa !20, !range !30, !noundef !31
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %199, label %175

175:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %176 unwind label %188

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %.not.i.i99 = icmp eq ptr %178, null
  br i1 %.not.i.i99, label %_ZNK7testing15AssertionResult15failure_messageEv.exit100, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit100

_ZNK7testing15AssertionResult15failure_messageEv.exit100: ; preds = %179, %176
  %181 = phi ptr [ %180, %179 ], [ @.str.41, %176 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %181)
          to label %182 unwind label %190

182:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %183 unwind label %192

183:                                              ; preds = %182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %184 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i101 = icmp eq ptr %184, null
  br i1 %.not.i.i101, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %183
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %184) #18
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %183, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %199

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit106

190:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit100
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %194

194:                                              ; preds = %192, %190
  %.pn43 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %195 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i104 = icmp eq ptr %195, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %194
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %195) #18
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %194, %188
  %.pn43.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn43, %194 ], [ %.pn43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %406

199:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit98, %_ZN7testing7MessageD2Ev.exit103
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %.not.i.i107 = icmp eq ptr %201, null
  br i1 %.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit111, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %201, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %202
  %209 = load i64, ptr %204, align 8, !tbaa !46
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %211 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 9.999000e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, double noundef 1.613180e+02, double noundef %211, double noundef 1.000000e-02)
  %212 = load i8, ptr %16, align 8, !tbaa !20, !range !30, !noundef !31
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %238, label %214

214:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %215 unwind label %227

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %.not.i.i112 = icmp eq ptr %217, null
  br i1 %.not.i.i112, label %_ZNK7testing15AssertionResult15failure_messageEv.exit113, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %217, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit113

_ZNK7testing15AssertionResult15failure_messageEv.exit113: ; preds = %218, %215
  %220 = phi ptr [ %219, %218 ], [ @.str.41, %215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %220)
          to label %221 unwind label %229

221:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %222 unwind label %231

222:                                              ; preds = %221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %223 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i114 = icmp eq ptr %223, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #18
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %238

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit119

229:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit113
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %233

233:                                              ; preds = %231, %229
  %.pn46 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %234 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i117 = icmp eq ptr %234, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %233
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #18
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118, %233, %227
  %.pn46.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn46, %233 ], [ %.pn46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %406

238:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit111, %_ZN7testing7MessageD2Ev.exit116
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %.not.i.i120 = icmp eq ptr %240, null
  br i1 %.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit124, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %240, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !45
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %241
  %248 = load i64, ptr %243, align 8, !tbaa !46
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit124

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %250 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 100, double noundef 9.999900e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, double noundef 1.720980e+02, double noundef %250, double noundef 1.000000e-02)
  %251 = load i8, ptr %19, align 8, !tbaa !20, !range !30, !noundef !31
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %277, label %253

253:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %254 unwind label %266

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %.not.i.i125 = icmp eq ptr %256, null
  br i1 %.not.i.i125, label %_ZNK7testing15AssertionResult15failure_messageEv.exit126, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit126

_ZNK7testing15AssertionResult15failure_messageEv.exit126: ; preds = %257, %254
  %259 = phi ptr [ %258, %257 ], [ @.str.41, %254 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %259)
          to label %260 unwind label %268

260:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %262 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i127 = icmp eq ptr %262, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %261
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %262) #18
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %261, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %277

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit132

268:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %272

272:                                              ; preds = %270, %268
  %.pn49 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %273 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i130 = icmp eq ptr %273, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %272
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %273) #18
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %272, %266
  %.pn49.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn49, %272 ], [ %.pn49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %406

277:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit124, %_ZN7testing7MessageD2Ev.exit129
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %.not.i.i133 = icmp eq ptr %279, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit137, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %279, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !45
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %280
  %287 = load i64, ptr %282, align 8, !tbaa !46
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %277, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  %289 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 300, double noundef 0x3FEFF7CED916872B)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef 3.814260e+02, double noundef %289, double noundef 5.000000e-02)
  %290 = load i8, ptr %22, align 8, !tbaa !20, !range !30, !noundef !31
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %316, label %292

292:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %293 unwind label %305

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %.not.i.i138 = icmp eq ptr %295, null
  br i1 %.not.i.i138, label %_ZNK7testing15AssertionResult15failure_messageEv.exit139, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %295, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit139

_ZNK7testing15AssertionResult15failure_messageEv.exit139: ; preds = %296, %293
  %298 = phi ptr [ %297, %296 ], [ @.str.41, %293 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %298)
          to label %299 unwind label %307

299:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %300 unwind label %309

300:                                              ; preds = %299
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %301 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i140 = icmp eq ptr %301, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %300
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %301) #18
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %300, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %316

305:                                              ; preds = %292
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit145

307:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit139
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %299
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %311

311:                                              ; preds = %309, %307
  %.pn52 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %312 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i143 = icmp eq ptr %312, null
  br i1 %.not.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %311
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(128) %312) #18
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, %311, %305
  %.pn52.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn52, %311 ], [ %.pn52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %406

316:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing7MessageD2Ev.exit142
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %.not.i.i146 = icmp eq ptr %318, null
  br i1 %.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit150, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %318, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !45
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147: ; preds = %319
  %326 = load i64, ptr %321, align 8, !tbaa !46
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit150

_ZN7testing15AssertionResultD2Ev.exit150:         ; preds = %316, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %328 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 300, double noundef 9.999000e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, double noundef 3.997560e+02, double noundef %328, double noundef 1.000000e-01)
  %329 = load i8, ptr %25, align 8, !tbaa !20, !range !30, !noundef !31
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %355, label %331

331:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %332 unwind label %344

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %.not.i.i151 = icmp eq ptr %334, null
  br i1 %.not.i.i151, label %_ZNK7testing15AssertionResult15failure_messageEv.exit152, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %334, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit152

_ZNK7testing15AssertionResult15failure_messageEv.exit152: ; preds = %335, %332
  %337 = phi ptr [ %336, %335 ], [ @.str.41, %332 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %337)
          to label %338 unwind label %346

338:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %339 unwind label %348

339:                                              ; preds = %338
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %340 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i153 = icmp eq ptr %340, null
  br i1 %.not.i.i153, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %339
  %341 = load ptr, ptr %340, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(128) %340) #18
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %339, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %355

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit158

346:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit152
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %338
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %350

350:                                              ; preds = %348, %346
  %.pn55 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %351 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i156 = icmp eq ptr %351, null
  br i1 %.not.i.i156, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %350
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(128) %351) #18
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %350, %344
  %.pn55.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn55, %350 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %406

355:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit150, %_ZN7testing7MessageD2Ev.exit155
  %356 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %.not.i.i159 = icmp eq ptr %357, null
  br i1 %.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit163, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %357, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162: ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !45
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160: ; preds = %358
  %365 = load i64, ptr %360, align 8, !tbaa !46
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit163

_ZN7testing15AssertionResultD2Ev.exit163:         ; preds = %355, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  %367 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 300, double noundef 9.999900e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef 4.161260e+02, double noundef %367, double noundef 2.000000e-01)
  %368 = load i8, ptr %28, align 8, !tbaa !20, !range !30, !noundef !31
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %394, label %370

370:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %371 unwind label %383

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  %372 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %373, null
  br i1 %.not.i.i164, label %_ZNK7testing15AssertionResult15failure_messageEv.exit165, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %373, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit165

_ZNK7testing15AssertionResult15failure_messageEv.exit165: ; preds = %374, %371
  %376 = phi ptr [ %375, %374 ], [ @.str.41, %371 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %376)
          to label %377 unwind label %385

377:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %378 unwind label %387

378:                                              ; preds = %377
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %379 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i166 = icmp eq ptr %379, null
  br i1 %.not.i.i166, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %378
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(128) %379) #18
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %378, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %394

383:                                              ; preds = %370
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit171

385:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit165
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %377
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %389

389:                                              ; preds = %387, %385
  %.pn58 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %390 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i169 = icmp eq ptr %390, null
  br i1 %.not.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %389
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(128) %390) #18
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170, %389, %383
  %.pn58.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn58, %389 ], [ %.pn58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %406

394:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit163, %_ZN7testing7MessageD2Ev.exit168
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  %.not.i.i172 = icmp eq ptr %396, null
  br i1 %.not.i.i172, label %_ZN7testing15AssertionResultD2Ev.exit176, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %396, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !45
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %397
  %404 = load i64, ptr %399, align 8, !tbaa !46
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit176

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %394, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %2) #18
  ret void

406:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171, %_ZN7testing7MessageD2Ev.exit158, %_ZN7testing7MessageD2Ev.exit145, %_ZN7testing7MessageD2Ev.exit132, %_ZN7testing7MessageD2Ev.exit119, %_ZN7testing7MessageD2Ev.exit106, %_ZN7testing7MessageD2Ev.exit93, %_ZN7testing7MessageD2Ev.exit80, %96
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %96 ], [ %.pn58.pn, %_ZN7testing7MessageD2Ev.exit171 ], [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit158 ], [ %.pn52.pn, %_ZN7testing7MessageD2Ev.exit145 ], [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit132 ], [ %.pn46.pn, %_ZN7testing7MessageD2Ev.exit119 ], [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit106 ], [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit93 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !46
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !46
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !46
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_125ChiSquareTest_PValue_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::ScopedTrace", align 1
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

7:                                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  ret void

8:                                                ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  %.014.idx24 = phi i64 [ 0, %1 ], [ %.014.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.014.ptr25 = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEvE5specs, i64 %.014.idx24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef nonnull align 4 dereferenceable(4) %.014.ptr25)
  %9 = getelementptr inbounds nuw i8, ptr %.014.ptr25, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %.014.ptr25, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = invoke noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %15 = getelementptr inbounds nuw i8, ptr %.014.ptr25, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !50
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, double noundef %16, double noundef %13, double noundef 1.000000e-03)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = load i8, ptr %3, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %47, label %24

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %59

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %58

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %25
  %29 = phi ptr [ %28, %27 ], [ @.str.41, %25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %29)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %40

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i19 = icmp eq ptr %32, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %47

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22

38:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %_ZN7testing7MessageD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %_ZN7testing7MessageD2Ev.exit22

_ZN7testing7MessageD2Ev.exit22:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, %42, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %42 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %58

47:                                               ; preds = %17, %_ZN7testing7MessageD2Ev.exit
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i23, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !46
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  %.014.add = add nuw nsw i64 %.014.idx24, 32
  %.not = icmp eq i64 %.014.add, 448
  br i1 %.not, label %7, label %8

58:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit22 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %59

59:                                               ; preds = %58, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %21, %20 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x %struct.anon.27], align 16
  %3 = alloca %"class.testing::ScopedTrace", align 1
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #18
  store i32 148, ptr %2, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(40) @constinit, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %11, align 16, !tbaa !60
  %12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %13 unwind label %87

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %14, align 16, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %15, ptr %16, align 16, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(40) @constinit.45, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 151, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %21 unwind label %72

21:                                               ; preds = %13
  store ptr %20, ptr %19, align 16, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %22, ptr %23, align 16, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(40) @constinit.46, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %22, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %27 unwind label %85

27:                                               ; preds = %21
  store ptr %26, ptr %25, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(40) @constinit.47, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %28, ptr %30, align 16, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 154, ptr %31, align 16, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %34 unwind label %74

34:                                               ; preds = %27
  store ptr %33, ptr %32, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %35, ptr %36, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %33, ptr noundef nonnull align 4 dereferenceable(40) @constinit.49, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %35, ptr %37, align 16, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %40 unwind label %83

40:                                               ; preds = %34
  store ptr %39, ptr %38, align 16, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %41, ptr %42, align 16, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %39, ptr noundef nonnull align 4 dereferenceable(40) @constinit.49, i64 40, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %41, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 157, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #20
          to label %47 unwind label %76

47:                                               ; preds = %40
  store ptr %46, ptr %45, align 16, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %48, ptr %49, align 16, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, ptr noundef nonnull align 4 dereferenceable(28) @constinit.50, i64 28, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %48, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #20
          to label %53 unwind label %81

53:                                               ; preds = %47
  store ptr %52, ptr %51, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %54, ptr %55, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %52, ptr noundef nonnull align 4 dereferenceable(28) @constinit.51, i64 28, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %54, ptr %56, align 16, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 158, ptr %57, align 16, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %60 unwind label %78

60:                                               ; preds = %53
  store ptr %59, ptr %58, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %61, ptr %62, align 8, !tbaa !59
  store i32 1, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %61, ptr %63, align 16, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %66 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

66:                                               ; preds = %60
  store ptr %65, ptr %64, align 16, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %67, ptr %68, align 16, !tbaa !59
  store i32 23, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %67, ptr %69, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %93

72:                                               ; preds = %13
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

83:                                               ; preds = %34
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 40) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

85:                                               ; preds = %21
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

87:                                               ; preds = %1
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.thread

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %83, %74, %78, %_ZNSt6vectorIiSaIiEED2Ev.exit, %76, %81, %85, %72
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %86, %85 ], [ %75, %74 ], [ %84, %83 ], [ %77, %76 ], [ %82, %81 ], [ %79, %78 ], [ %80, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.2 = phi ptr [ %18, %72 ], [ %18, %85 ], [ %31, %74 ], [ %31, %83 ], [ %44, %76 ], [ %44, %81 ], [ %57, %78 ], [ %57, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119, %89
  %90 = phi ptr [ %91, %89 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit119 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -56
  call fastcc void @"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %91) #18
  %92 = icmp eq ptr %91, %2
  br i1 %92, label %_ZNSt6vectorIiSaIiEED2Ev.exit119.thread, label %89

93:                                               ; preds = %66, %_ZN7testing15AssertionResultD2Ev.exit
  %.083.idx166 = phi i64 [ 0, %66 ], [ %.083.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.083.ptr167 = getelementptr inbounds nuw i8, ptr %2, i64 %.083.idx166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef nonnull align 4 dereferenceable(4) %.083.ptr167)
          to label %.preheader159 unwind label %123

.preheader159:                                    ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %.083.ptr167, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.083.ptr167, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load ptr, ptr %94, align 8, !tbaa !58
  %.not168 = icmp eq ptr %96, %97
  br i1 %.not168, label %.preheader159.._crit_edge_crit_edge, label %.lr.ph

.preheader159.._crit_edge_crit_edge:              ; preds = %.preheader159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.083.ptr167, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader159
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %.083.ptr167, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %umax = call i64 @llvm.umax.i64(i64 %101, i64 1)
  br label %125

._crit_edge:                                      ; preds = %125, %.preheader159.._crit_edge_crit_edge
  %104 = phi ptr [ %.pre, %.preheader159.._crit_edge_crit_edge ], [ %103, %125 ]
  %.080.lcssa = phi double [ 0.000000e+00, %.preheader159.._crit_edge_crit_edge ], [ %135, %125 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %105 = getelementptr inbounds nuw i8, ptr %.083.ptr167, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = icmp ne ptr %104, %106
  %108 = icmp ne ptr %97, %96
  %or.cond16.i = and i1 %108, %107
  br i1 %or.cond16.i, label %.lr.ph.i, label %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %118
  %.019.i = phi double [ %.1.i, %118 ], [ 0.000000e+00, %._crit_edge ]
  %.sroa.012.018.i = phi ptr [ %119, %118 ], [ %104, %._crit_edge ]
  %.sroa.07.017.i = phi ptr [ %120, %118 ], [ %97, %._crit_edge ]
  %109 = load i32, ptr %.sroa.07.017.i, align 4, !tbaa !39
  %110 = load i32, ptr %.sroa.012.018.i, align 4, !tbaa !39
  %.not.i = icmp eq i32 %110, %109
  br i1 %.not.i, label %118, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = sub nsw i32 %110, %109
  %113 = sitofp i32 %112 to double
  %114 = sitofp i32 %109 to double
  %115 = fmul double %113, %113
  %116 = fdiv double %115, %114
  %117 = fadd double %.019.i, %116
  br label %118

118:                                              ; preds = %111, %.lr.ph.i
  %.1.i = phi double [ %117, %111 ], [ %.019.i, %.lr.ph.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.07.017.i, i64 4
  %121 = icmp ne ptr %119, %106
  %122 = icmp ne ptr %120, %96
  %or.cond.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit, !llvm.loop !62

_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit: ; preds = %118, %._crit_edge
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge ], [ %.1.i, %118 ]
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %.080.lcssa, double noundef %.0.lcssa.i, double noundef 1.000000e-05)
          to label %136 unwind label %139

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %176

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.080162 = phi double [ 0.000000e+00, %.lr.ph ], [ %135, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = sub nsw i32 %127, %129
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, %131
  %133 = sitofp i32 %129 to double
  %134 = fdiv double %132, %133
  %135 = fadd double %.080162, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !64

136:                                              ; preds = %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit
  %137 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %164, label %141

139:                                              ; preds = %_ZN4absl15random_internal9ChiSquareIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EEdT_SA_T0_SB_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %175

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %142 unwind label %153

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %143 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %143, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %144, %142
  %146 = phi ptr [ %145, %144 ], [ @.str.41, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef %146)
          to label %147 unwind label %155

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %148 unwind label %157

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %149 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i120 = icmp eq ptr %149, null
  br i1 %.not.i.i120, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %164

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit123

155:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn97 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %160 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i121 = icmp eq ptr %160, null
  br i1 %.not.i.i121, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %159
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %160) #18
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %159, %153
  %.pn97.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn97, %159 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %175

164:                                              ; preds = %136, %_ZN7testing7MessageD2Ev.exit
  %165 = load ptr, ptr %71, align 8, !tbaa !40
  %.not.i.i124 = icmp eq ptr %165, null
  br i1 %.not.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %165, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !46
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %164, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %.083.add = add nuw nsw i64 %.083.idx166, 56
  %.not = icmp eq i64 %.083.add, 280
  br i1 %.not, label %.preheader, label %93

175:                                              ; preds = %_ZN7testing7MessageD2Ev.exit123, %139
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit123 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %176

176:                                              ; preds = %175, %123
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %175 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  br label %197

.preheader:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit"
  %177 = phi ptr [ %178, %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit" ], [ %70, %_ZN7testing15AssertionResultD2Ev.exit ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -56
  %179 = getelementptr inbounds i8, ptr %177, i64 -24
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %181

181:                                              ; preds = %.preheader
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %181, %.preheader
  %187 = getelementptr inbounds i8, ptr %177, i64 -48
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %.not.i.i.i1.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i1.i, label %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit", label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %190 = getelementptr inbounds i8, ptr %177, i64 -32
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #19
  br label %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit"

"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit": ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %189
  %195 = icmp eq ptr %178, %2
  br i1 %195, label %196, label %.preheader

196:                                              ; preds = %"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #18
  ret void

197:                                              ; preds = %197, %176
  %198 = phi ptr [ %70, %176 ], [ %199, %197 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -56
  call fastcc void @"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %199) #18
  %200 = icmp eq ptr %199, %2
  br i1 %200, label %_ZNSt6vectorIiSaIiEED2Ev.exit119.thread, label %197

_ZNSt6vectorIiSaIiEED2Ev.exit119.thread:          ; preds = %89, %197, %87
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn97.pn.pn.pn, %197 ], [ %.pn.pn.pn.pn.pn.pn.pn, %89 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi double [ %10, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.068.i.idx = phi i64 [ %.068.i.add, %.lr.ph.i ], [ 0, %1 ]
  %.068.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data, i64 %.068.i.idx
  %8 = load i64, ptr %.068.i.ptr, align 8, !tbaa !65
  %9 = sitofp i64 %8 to double
  %10 = fadd double %.09.i, %9
  %.068.i.add = add nuw nsw i64 %.068.i.idx, 8
  %.not.i = icmp eq i64 %.068.i.add, 24
  br i1 %.not.i, label %_ZSt10accumulateIPKldET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !66

_ZSt10accumulateIPKldET0_T_S3_S2_.exit:           ; preds = %.lr.ph.i
  %11 = fdiv double %10, 3.000000e+00
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZSt10accumulateIPKldET0_T_S3_S2_.exit, %.lr.ph.i16
  %.015.i = phi double [ %15, %.lr.ph.i16 ], [ 0.000000e+00, %_ZSt10accumulateIPKldET0_T_S3_S2_.exit ]
  %.01214.i.idx = phi i64 [ %.01214.i.add, %.lr.ph.i16 ], [ 0, %_ZSt10accumulateIPKldET0_T_S3_S2_.exit ]
  %.01214.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data, i64 %.01214.i.idx
  %12 = load i64, ptr %.01214.i.ptr, align 8, !tbaa !65
  %13 = sitofp i64 %12 to double
  %14 = fsub double %13, %11
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %.015.i)
  %.01214.i.add = add nuw nsw i64 %.01214.i.idx, 8
  %.not.i17 = icmp eq i64 %.01214.i.add, 24
  br i1 %.not.i17, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit, label %.lr.ph.i16, !llvm.loop !67

_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit: ; preds = %.lr.ph.i16
  %16 = fdiv double %15, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, double noundef 0x401104330D73860A, double noundef %16, double noundef 0x3EB0C6F7A0B5ED8D)
  %17 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %23, %20
  %25 = phi ptr [ %24, %23 ], [ @.str.41, %20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i18 = icmp eq ptr %28, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %43

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit21

34:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #18
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20, %38, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %38 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %98

43:                                               ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit, %_ZN7testing7MessageD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !46
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %.lr.ph.i23
  %.015.i24 = phi double [ %58, %.lr.ph.i23 ], [ 0.000000e+00, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.01214.i25.idx = phi i64 [ %.01214.i25.add, %.lr.ph.i23 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.01214.i25.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test8TestBodyEv.data, i64 %.01214.i25.idx
  %55 = load i64, ptr %.01214.i25.ptr, align 8, !tbaa !65
  %56 = sitofp i64 %55 to double
  %57 = fadd double %56, 0xC1CB20CA61000000
  %58 = call double @llvm.fmuladd.f64(double %57, double %57, double %.015.i24)
  %.01214.i25.add = add nuw nsw i64 %.01214.i25.idx, 8
  %.not.i26 = icmp eq i64 %.01214.i25.add, 24
  br i1 %.not.i26, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit27, label %.lr.ph.i23, !llvm.loop !67

_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit27: ; preds = %.lr.ph.i23
  %59 = fdiv double %58, 0x41CB20CA61000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58, double noundef 0x401104330D73860A, double noundef %59, double noundef 0x3EB0C6F7A0B5ED8D)
  %60 = load i8, ptr %5, align 8, !tbaa !20, !range !30, !noundef !31
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %86, label %62

62:                                               ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %75

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %.not.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i28, label %_ZNK7testing15AssertionResult15failure_messageEv.exit29, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit29

_ZNK7testing15AssertionResult15failure_messageEv.exit29: ; preds = %66, %63
  %68 = phi ptr [ %67, %66 ], [ @.str.41, %63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i30 = icmp eq ptr %71, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %86

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit35

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn12 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34, %81, %75
  %.pn12.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn12, %81 ], [ %.pn12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %98

86:                                               ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKlEEdT_S4_d.exit27, %_ZN7testing7MessageD2Ev.exit32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %.not.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit40, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37: ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !46
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit40

_ZN7testing15AssertionResultD2Ev.exit40:          ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void

98:                                               ; preds = %_ZN7testing7MessageD2Ev.exit35, %_ZN7testing7MessageD2Ev.exit21
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit21 ]
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_128ChiSquareTest_TableData_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %43

42:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit220
  ret void

43:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit220
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit220 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %44 = getelementptr inbounds nuw [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  %47 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %45, i32 noundef %46)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, double noundef %47, double noundef 1.000000e-01, double noundef 1.000000e-04)
  %48 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %86, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %72

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %74

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit unwind label %74

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit:        ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %45)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit unwind label %74

_ZN7testing7MessagelsIdEERS0_RKT_.exit:           ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %62 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %63

63:                                               ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %63, %_ZN7testing7MessagelsIdEERS0_RKT_.exit
  %65 = phi ptr [ %64, %63 ], [ @.str.41, %_ZN7testing7MessagelsIdEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 299, ptr noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %78

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i82 = icmp eq ptr %68, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %68) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %86

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit85

74:                                               ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit, %_ZN7testing7MessagelsIiEERS0_RKT_.exit, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i83 = icmp eq ptr %82, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %81, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn, %81 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %525

86:                                               ; preds = %43, %_ZN7testing7MessageD2Ev.exit
  %87 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i86 = icmp eq ptr %87, null
  br i1 %.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !46
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %97 = getelementptr inbounds nuw [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !68
  %99 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %98, i32 noundef %46)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.62, double noundef %99, double noundef 5.000000e-02, double noundef 1.000000e-04)
  %100 = load i8, ptr %5, align 8, !tbaa !20, !range !30, !noundef !31
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %138, label %102

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %124

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit87 unwind label %126

_ZN7testing7MessagelsIiEERS0_RKT_.exit87:         ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit88 unwind label %126

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit88:      ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit87
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %98)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit89 unwind label %126

_ZN7testing7MessagelsIdEERS0_RKT_.exit89:         ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %114 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i90 = icmp eq ptr %114, null
  br i1 %.not.i.i90, label %_ZNK7testing15AssertionResult15failure_messageEv.exit91, label %115

115:                                              ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit89
  %116 = load ptr, ptr %114, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit91

_ZNK7testing15AssertionResult15failure_messageEv.exit91: ; preds = %115, %_ZN7testing7MessagelsIdEERS0_RKT_.exit89
  %117 = phi ptr [ %116, %115 ], [ @.str.41, %_ZN7testing7MessagelsIdEERS0_RKT_.exit89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef %117)
          to label %118 unwind label %128

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %119 unwind label %130

119:                                              ; preds = %118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %120 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i92 = icmp eq ptr %120, null
  br i1 %.not.i.i92, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #18
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %138

124:                                              ; preds = %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit97

126:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit88, %_ZN7testing7MessagelsIiEERS0_RKT_.exit87, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit91
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn44 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %133

133:                                              ; preds = %132, %126
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %132 ], [ %127, %126 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i95 = icmp eq ptr %134, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #18
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %133, %124
  %.pn44.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn44.pn, %133 ], [ %.pn44.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %525

138:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit94
  %139 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i98 = icmp eq ptr %139, null
  br i1 %.not.i.i98, label %_ZN7testing15AssertionResultD2Ev.exit102, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !46
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %138, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %149 = getelementptr inbounds nuw [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 2
  %150 = load double, ptr %149, align 8, !tbaa !68
  %151 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %150, i32 noundef %46)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62, double noundef %151, double noundef 2.500000e-02, double noundef 1.000000e-04)
  %152 = load i8, ptr %8, align 8, !tbaa !20, !range !30, !noundef !31
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %190, label %154

154:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %155 unwind label %176

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit103 unwind label %178

_ZN7testing7MessagelsIiEERS0_RKT_.exit103:        ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit104 unwind label %178

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit104:     ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit103
  %163 = load ptr, ptr %9, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, double noundef %150)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit105 unwind label %178

_ZN7testing7MessagelsIdEERS0_RKT_.exit105:        ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %166 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i106 = icmp eq ptr %166, null
  br i1 %.not.i.i106, label %_ZNK7testing15AssertionResult15failure_messageEv.exit107, label %167

167:                                              ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit105
  %168 = load ptr, ptr %166, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit107

_ZNK7testing15AssertionResult15failure_messageEv.exit107: ; preds = %167, %_ZN7testing7MessagelsIdEERS0_RKT_.exit105
  %169 = phi ptr [ %168, %167 ], [ @.str.41, %_ZN7testing7MessagelsIdEERS0_RKT_.exit105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef %169)
          to label %170 unwind label %180

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit107
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %171 unwind label %182

171:                                              ; preds = %170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %172 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i108 = icmp eq ptr %172, null
  br i1 %.not.i.i108, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %172) #18
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %171, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %190

176:                                              ; preds = %154
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit113

178:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit104, %_ZN7testing7MessagelsIiEERS0_RKT_.exit103, %155
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit107
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %170
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %184

184:                                              ; preds = %182, %180
  %.pn48 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %185

185:                                              ; preds = %184, %178
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %184 ], [ %179, %178 ]
  %186 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i111 = icmp eq ptr %186, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %185
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #18
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112, %185, %176
  %.pn48.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn48.pn, %185 ], [ %.pn48.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %525

190:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit102, %_ZN7testing7MessageD2Ev.exit110
  %191 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i114 = icmp eq ptr %191, null
  br i1 %.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit118, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %191, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !45
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %192
  %199 = load i64, ptr %194, align 8, !tbaa !46
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit118

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %201 = getelementptr inbounds nuw [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 3
  %202 = load double, ptr %201, align 8, !tbaa !68
  %203 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %202, i32 noundef %46)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.62, double noundef %203, double noundef 1.000000e-02, double noundef 1.000000e-04)
  %204 = load i8, ptr %11, align 8, !tbaa !20, !range !30, !noundef !31
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %242, label %206

206:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %207 unwind label %228

207:                                              ; preds = %206
  %208 = load ptr, ptr %12, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit119 unwind label %230

_ZN7testing7MessagelsIiEERS0_RKT_.exit119:        ; preds = %207
  %212 = load ptr, ptr %12, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit120 unwind label %230

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit120:     ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit119
  %215 = load ptr, ptr %12, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %216, double noundef %202)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit121 unwind label %230

_ZN7testing7MessagelsIdEERS0_RKT_.exit121:        ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %218 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i.i122 = icmp eq ptr %218, null
  br i1 %.not.i.i122, label %_ZNK7testing15AssertionResult15failure_messageEv.exit123, label %219

219:                                              ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit121
  %220 = load ptr, ptr %218, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit123

_ZNK7testing15AssertionResult15failure_messageEv.exit123: ; preds = %219, %_ZN7testing7MessagelsIdEERS0_RKT_.exit121
  %221 = phi ptr [ %220, %219 ], [ @.str.41, %_ZN7testing7MessagelsIdEERS0_RKT_.exit121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 305, ptr noundef %221)
          to label %222 unwind label %232

222:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %223 unwind label %234

223:                                              ; preds = %222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %224 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i124 = icmp eq ptr %224, null
  br i1 %.not.i.i124, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #18
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %242

228:                                              ; preds = %206
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

230:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit120, %_ZN7testing7MessagelsIiEERS0_RKT_.exit119, %207
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit123
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %222
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %236

236:                                              ; preds = %234, %232
  %.pn52 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %237

237:                                              ; preds = %236, %230
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %236 ], [ %231, %230 ]
  %238 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i127 = icmp eq ptr %238, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %237
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %238) #18
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %237, %228
  %.pn52.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn52.pn, %237 ], [ %.pn52.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %525

242:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit118, %_ZN7testing7MessageD2Ev.exit126
  %243 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i.i130 = icmp eq ptr %243, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %243, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !45
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %244
  %251 = load i64, ptr %246, align 8, !tbaa !46
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %242, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %253 = getelementptr inbounds nuw [100 x [5 x double]], ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test8TestBodyEv.data, i64 0, i64 %indvars.iv, i64 4
  %254 = load double, ptr %253, align 8, !tbaa !68
  %255 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %254, i32 noundef %46)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.62, double noundef %255, double noundef 1.000000e-03, double noundef 1.000000e-04)
  %256 = load i8, ptr %14, align 8, !tbaa !20, !range !30, !noundef !31
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %294, label %258

258:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %259 unwind label %280

259:                                              ; preds = %258
  %260 = load ptr, ptr %15, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit135 unwind label %282

_ZN7testing7MessagelsIiEERS0_RKT_.exit135:        ; preds = %259
  %264 = load ptr, ptr %15, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit136 unwind label %282

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit136:     ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit135
  %267 = load ptr, ptr %15, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %268, double noundef %254)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit137 unwind label %282

_ZN7testing7MessagelsIdEERS0_RKT_.exit137:        ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %270 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i.i138 = icmp eq ptr %270, null
  br i1 %.not.i.i138, label %_ZNK7testing15AssertionResult15failure_messageEv.exit139, label %271

271:                                              ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit137
  %272 = load ptr, ptr %270, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit139

_ZNK7testing15AssertionResult15failure_messageEv.exit139: ; preds = %271, %_ZN7testing7MessagelsIdEERS0_RKT_.exit137
  %273 = phi ptr [ %272, %271 ], [ @.str.41, %_ZN7testing7MessagelsIdEERS0_RKT_.exit137 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 307, ptr noundef %273)
          to label %274 unwind label %284

274:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %275 unwind label %286

275:                                              ; preds = %274
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %276 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i140 = icmp eq ptr %276, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %275
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %276) #18
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %294

280:                                              ; preds = %258
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit145

282:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit136, %_ZN7testing7MessagelsIiEERS0_RKT_.exit135, %259
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit139
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %288

288:                                              ; preds = %286, %284
  %.pn56 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %289

289:                                              ; preds = %288, %282
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %288 ], [ %283, %282 ]
  %290 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i143 = icmp eq ptr %290, null
  br i1 %.not.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #18
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144, %289, %280
  %.pn56.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn56.pn, %289 ], [ %.pn56.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %525

294:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing7MessageD2Ev.exit142
  %295 = load ptr, ptr %36, align 8, !tbaa !40
  %.not.i.i146 = icmp eq ptr %295, null
  br i1 %.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit150, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %295, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !45
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147: ; preds = %296
  %303 = load i64, ptr %298, align 8, !tbaa !46
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit150

_ZN7testing15AssertionResultD2Ev.exit150:         ; preds = %294, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %305 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %46, double noundef 9.000000e-01)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, double noundef %305, double noundef %45, double noundef 1.000000e-01)
  %306 = load i8, ptr %17, align 8, !tbaa !20, !range !30, !noundef !31
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %338, label %308

308:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %309 unwind label %324

309:                                              ; preds = %308
  %310 = load ptr, ptr %18, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = trunc nuw nsw i64 %indvars.iv to i32
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %312)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit151 unwind label %326

_ZN7testing7MessagelsIiEERS0_RKT_.exit151:        ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %314 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i152 = icmp eq ptr %314, null
  br i1 %.not.i.i152, label %_ZNK7testing15AssertionResult15failure_messageEv.exit153, label %315

315:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit151
  %316 = load ptr, ptr %314, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit153

_ZNK7testing15AssertionResult15failure_messageEv.exit153: ; preds = %315, %_ZN7testing7MessagelsIiEERS0_RKT_.exit151
  %317 = phi ptr [ %316, %315 ], [ @.str.41, %_ZN7testing7MessagelsIiEERS0_RKT_.exit151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 311, ptr noundef %317)
          to label %318 unwind label %328

318:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %319 unwind label %330

319:                                              ; preds = %318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %320 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i154 = icmp eq ptr %320, null
  br i1 %.not.i.i154, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %319
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #18
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %319, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br label %338

324:                                              ; preds = %308
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit159

326:                                              ; preds = %309
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %333

328:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %332

332:                                              ; preds = %330, %328
  %.pn60 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %333

333:                                              ; preds = %332, %326
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %332 ], [ %327, %326 ]
  %334 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i157 = icmp eq ptr %334, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %333
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %334) #18
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %333, %324
  %.pn60.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn60.pn, %333 ], [ %.pn60.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %525

338:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit150, %_ZN7testing7MessageD2Ev.exit156
  %339 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i160 = icmp eq ptr %339, null
  br i1 %.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit164, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %339, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !45
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %340
  %347 = load i64, ptr %342, align 8, !tbaa !46
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit164

_ZN7testing15AssertionResultD2Ev.exit164:         ; preds = %338, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %349 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %46, double noundef 0x3FEE666666666666)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.72, double noundef %349, double noundef %98, double noundef 1.000000e-01)
  %350 = load i8, ptr %20, align 8, !tbaa !20, !range !30, !noundef !31
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %382, label %352

352:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %353 unwind label %368

353:                                              ; preds = %352
  %354 = load ptr, ptr %21, align 8, !tbaa !37
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef %356)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit165 unwind label %370

_ZN7testing7MessagelsIiEERS0_RKT_.exit165:        ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %358 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i.i166 = icmp eq ptr %358, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %359

359:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit165
  %360 = load ptr, ptr %358, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %359, %_ZN7testing7MessagelsIiEERS0_RKT_.exit165
  %361 = phi ptr [ %360, %359 ], [ @.str.41, %_ZN7testing7MessagelsIiEERS0_RKT_.exit165 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef %361)
          to label %362 unwind label %372

362:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %363 unwind label %374

363:                                              ; preds = %362
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %364 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i168 = icmp eq ptr %364, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %363
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %364) #18
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %363, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %382

368:                                              ; preds = %352
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit173

370:                                              ; preds = %353
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %376

376:                                              ; preds = %374, %372
  %.pn64 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %377

377:                                              ; preds = %376, %370
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %376 ], [ %371, %370 ]
  %378 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i171 = icmp eq ptr %378, null
  br i1 %.not.i.i171, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %377
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(128) %378) #18
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %377, %368
  %.pn64.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn64.pn, %377 ], [ %.pn64.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %525

382:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit164, %_ZN7testing7MessageD2Ev.exit170
  %383 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i.i174 = icmp eq ptr %383, null
  br i1 %.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit178, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %383, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i177: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !45
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175: ; preds = %384
  %391 = load i64, ptr %386, align 8, !tbaa !46
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit178

_ZN7testing15AssertionResultD2Ev.exit178:         ; preds = %382, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  %393 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %46, double noundef 0x3FEF333333333333)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.72, double noundef %393, double noundef %150, double noundef 1.000000e-01)
  %394 = load i8, ptr %23, align 8, !tbaa !20, !range !30, !noundef !31
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %426, label %396

396:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %397 unwind label %412

397:                                              ; preds = %396
  %398 = load ptr, ptr %24, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = trunc nuw nsw i64 %indvars.iv to i32
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %399, i32 noundef %400)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit179 unwind label %414

_ZN7testing7MessagelsIiEERS0_RKT_.exit179:        ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %402 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %402, null
  br i1 %.not.i.i180, label %_ZNK7testing15AssertionResult15failure_messageEv.exit181, label %403

403:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit179
  %404 = load ptr, ptr %402, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit181

_ZNK7testing15AssertionResult15failure_messageEv.exit181: ; preds = %403, %_ZN7testing7MessagelsIiEERS0_RKT_.exit179
  %405 = phi ptr [ %404, %403 ], [ @.str.41, %_ZN7testing7MessagelsIiEERS0_RKT_.exit179 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef %405)
          to label %406 unwind label %416

406:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %407 unwind label %418

407:                                              ; preds = %406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %408 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i182 = icmp eq ptr %408, null
  br i1 %.not.i.i182, label %_ZN7testing7MessageD2Ev.exit184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %407
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(128) %408) #18
  br label %_ZN7testing7MessageD2Ev.exit184

_ZN7testing7MessageD2Ev.exit184:                  ; preds = %407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %426

412:                                              ; preds = %396
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit187

414:                                              ; preds = %397
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit181
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %406
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %420

420:                                              ; preds = %418, %416
  %.pn68 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br label %421

421:                                              ; preds = %420, %414
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %420 ], [ %415, %414 ]
  %422 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i185 = icmp eq ptr %422, null
  br i1 %.not.i.i185, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %421
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #18
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186, %421, %412
  %.pn68.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn68.pn, %421 ], [ %.pn68.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %525

426:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit178, %_ZN7testing7MessageD2Ev.exit184
  %427 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i188 = icmp eq ptr %427, null
  br i1 %.not.i.i188, label %_ZN7testing15AssertionResultD2Ev.exit192, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %427, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i191: ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !45
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189: ; preds = %428
  %435 = load i64, ptr %430, align 8, !tbaa !46
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i191
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit192

_ZN7testing15AssertionResultD2Ev.exit192:         ; preds = %426, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  %437 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %46, double noundef 0x3FEFAE147AE147AE)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, double noundef %437, double noundef %202, double noundef 1.000000e-01)
  %438 = load i8, ptr %26, align 8, !tbaa !20, !range !30, !noundef !31
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %470, label %440

440:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %441 unwind label %456

441:                                              ; preds = %440
  %442 = load ptr, ptr %27, align 8, !tbaa !37
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = trunc nuw nsw i64 %indvars.iv to i32
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef %444)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit193 unwind label %458

_ZN7testing7MessagelsIiEERS0_RKT_.exit193:        ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %446 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i194 = icmp eq ptr %446, null
  br i1 %.not.i.i194, label %_ZNK7testing15AssertionResult15failure_messageEv.exit195, label %447

447:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit193
  %448 = load ptr, ptr %446, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit195

_ZNK7testing15AssertionResult15failure_messageEv.exit195: ; preds = %447, %_ZN7testing7MessagelsIiEERS0_RKT_.exit193
  %449 = phi ptr [ %448, %447 ], [ @.str.41, %_ZN7testing7MessagelsIiEERS0_RKT_.exit193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 314, ptr noundef %449)
          to label %450 unwind label %460

450:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %451 unwind label %462

451:                                              ; preds = %450
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %452 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i196 = icmp eq ptr %452, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %451
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(128) %452) #18
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %451, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %470

456:                                              ; preds = %440
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit201

458:                                              ; preds = %441
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %450
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %464

464:                                              ; preds = %462, %460
  %.pn72 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %465

465:                                              ; preds = %464, %458
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %464 ], [ %459, %458 ]
  %466 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i199 = icmp eq ptr %466, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %465
  %467 = load ptr, ptr %466, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #18
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %465, %456
  %.pn72.pn.pn = phi { ptr, i32 } [ %457, %456 ], [ %.pn72.pn, %465 ], [ %.pn72.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  br label %525

470:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit192, %_ZN7testing7MessageD2Ev.exit198
  %471 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i202 = icmp eq ptr %471, null
  br i1 %.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit206, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %471, align 8, !tbaa !41
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !45
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !46
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit206

_ZN7testing15AssertionResultD2Ev.exit206:         ; preds = %470, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  %481 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef %46, double noundef 0x3FEFF7CED916872B)
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.72, double noundef %481, double noundef %254, double noundef 1.000000e-01)
  %482 = load i8, ptr %29, align 8, !tbaa !20, !range !30, !noundef !31
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %514, label %484

484:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %485 unwind label %500

485:                                              ; preds = %484
  %486 = load ptr, ptr %30, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = trunc nuw nsw i64 %indvars.iv to i32
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %487, i32 noundef %488)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit207 unwind label %502

_ZN7testing7MessagelsIiEERS0_RKT_.exit207:        ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  %490 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i208 = icmp eq ptr %490, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %491

491:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit207
  %492 = load ptr, ptr %490, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %491, %_ZN7testing7MessagelsIiEERS0_RKT_.exit207
  %493 = phi ptr [ %492, %491 ], [ @.str.41, %_ZN7testing7MessagelsIiEERS0_RKT_.exit207 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef %493)
          to label %494 unwind label %504

494:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %495 unwind label %506

495:                                              ; preds = %494
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  %496 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i210 = icmp eq ptr %496, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %495
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(128) %496) #18
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %495, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  br label %514

500:                                              ; preds = %484
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit215

502:                                              ; preds = %485
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %509

504:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %494
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %508

508:                                              ; preds = %506, %504
  %.pn76 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %509

509:                                              ; preds = %508, %502
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %508 ], [ %503, %502 ]
  %510 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i213 = icmp eq ptr %510, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %509
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(128) %510) #18
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %509, %500
  %.pn76.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn76.pn, %509 ], [ %.pn76.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %525

514:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit206, %_ZN7testing7MessageD2Ev.exit212
  %515 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i216 = icmp eq ptr %515, null
  br i1 %.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit220, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %515, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !45
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217: ; preds = %516
  %523 = load i64, ptr %518, align 8, !tbaa !46
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %514, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %42, label %43, !llvm.loop !69

525:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %_ZN7testing7MessageD2Ev.exit173, %_ZN7testing7MessageD2Ev.exit187, %_ZN7testing7MessageD2Ev.exit201, %_ZN7testing7MessageD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit145, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit113, %_ZN7testing7MessageD2Ev.exit97, %_ZN7testing7MessageD2Ev.exit85
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %_ZN7testing7MessageD2Ev.exit145 ], [ %.pn52.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn48.pn.pn, %_ZN7testing7MessageD2Ev.exit113 ], [ %.pn44.pn.pn, %_ZN7testing7MessageD2Ev.exit97 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %.pn76.pn.pn, %_ZN7testing7MessageD2Ev.exit215 ], [ %.pn72.pn.pn, %_ZN7testing7MessageD2Ev.exit201 ], [ %.pn68.pn.pn, %_ZN7testing7MessageD2Ev.exit187 ], [ %.pn64.pn.pn, %_ZN7testing7MessageD2Ev.exit173 ], [ %.pn60.pn.pn, %_ZN7testing7MessageD2Ev.exit159 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.021.i.idx = phi i64 [ %.021.i.add, %.lr.ph.i ], [ 0, %1 ]
  %.01620.i.idx = phi i64 [ %.01620.i.add, %.lr.ph.i ], [ 0, %1 ]
  %.01719.i = phi double [ %.1.i, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.01620.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv.expected, i64 %.01620.i.idx
  %.021.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test8TestBodyEv.counts, i64 %.021.i.idx
  %13 = load i32, ptr %.021.i.ptr, align 4, !tbaa !39
  %14 = load double, ptr %.01620.i.ptr, align 8, !tbaa !68
  %15 = sitofp i32 %13 to double
  %16 = fsub double %15, %14
  %17 = fcmp une double %16, 0.000000e+00
  %18 = fmul double %16, %16
  %19 = fdiv double %18, %14
  %20 = fadd double %.01719.i, %19
  %.1.i = select i1 %17, double %20, double %.01719.i
  %.021.i.add = add nuw nsw i64 %.021.i.idx, 4
  %.01620.i.add = add nuw nsw i64 %.01620.i.idx, 8
  %21 = icmp ne i64 %.021.i.add, 40
  %22 = icmp ne i64 %.01620.i.add, 80
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit, !llvm.loop !70

_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.69, double noundef %.1.i, double noundef 2.690000e+00, double noundef 1.000000e-03)
  %24 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %50, label %26

26:                                               ; preds = %_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %39

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %30, %27
  %32 = phi ptr [ %31, %30 ], [ @.str.41, %27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %43

34:                                               ; preds = %33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %35, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %50

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

41:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %46) #18
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %45, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %45 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %143

50:                                               ; preds = %_ZN4absl15random_internal9ChiSquareIPKiPKdEEdT_S6_T0_S7_.exit, %_ZN7testing7MessageD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i.i26 = icmp eq ptr %52, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !46
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %50, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %62 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef 1.406700e+01, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.69, double noundef %62, double noundef 5.000000e-02, double noundef 1.000000e-03)
  %63 = load i8, ptr %5, align 8, !tbaa !20, !range !30, !noundef !31
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %89, label %65

65:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %78

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %.not.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i27, label %_ZNK7testing15AssertionResult15failure_messageEv.exit28, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit28

_ZNK7testing15AssertionResult15failure_messageEv.exit28: ; preds = %69, %66
  %71 = phi ptr [ %70, %69 ], [ @.str.41, %66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 333, ptr noundef %71)
          to label %72 unwind label %80

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i29 = icmp eq ptr %74, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #18
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %89

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn14 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i32 = icmp eq ptr %85, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #18
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %84, %78
  %.pn14.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn14, %84 ], [ %.pn14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %143

89:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit31
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i35 = icmp eq ptr %91, null
  br i1 %.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit39, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !46
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %101 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %.1.i, i32 noundef 7)
  store double %101, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store double 5.000000e-02, ptr %10, align 8, !tbaa !68
  %102 = fcmp ogt double %101, 5.000000e-02
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

104:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.84)
  br label %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %105 = load i8, ptr %9, align 8, !tbaa !20, !range !30, !noundef !31
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %131, label %107

107:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %120

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %.not.i.i40 = icmp eq ptr %110, null
  br i1 %.not.i.i40, label %_ZNK7testing15AssertionResult15failure_messageEv.exit41, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %110, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit41

_ZNK7testing15AssertionResult15failure_messageEv.exit41: ; preds = %111, %108
  %113 = phi ptr [ %112, %111 ], [ @.str.41, %108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef %113)
          to label %114 unwind label %122

114:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %115 unwind label %124

115:                                              ; preds = %114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %116 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %116, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %115
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %116) #18
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %131

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit41
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %126

126:                                              ; preds = %124, %122
  %.pn17 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %127 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i45 = icmp eq ptr %127, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #18
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %126, %120
  %.pn17.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn17, %126 ], [ %.pn17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %143

131:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit44
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %.not.i.i48 = icmp eq ptr %133, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit52, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %133, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !45
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !46
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit52

_ZN7testing15AssertionResultD2Ev.exit52:          ; preds = %131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret void

143:                                              ; preds = %_ZN7testing7MessageD2Ev.exit34, %_ZN7testing7MessageD2Ev.exit47, %_ZN7testing7MessageD2Ev.exit25
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %.pn17.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit34 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.85, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.91, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.86, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #18
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.91, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #18
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #18
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #18
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.91, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #18
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #18
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.88, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #18
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #18
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #18
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !45
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #18
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #18
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !45
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !46
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %196 = load ptr, ptr %18, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !45
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !46
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !45
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !46
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !46
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !45
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !46
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !74, !noalias !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !45, !noalias !71
  store i8 0, ptr %7, align 1, !tbaa !46, !noalias !71
  store ptr %6, ptr %4, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #21
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !46
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !46
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16UniversalPrinterIdE5PrintERKdPSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74, !alias.scope !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45, !alias.scope !81
  store i8 0, ptr %5, align 8, !tbaa !46, !alias.scope !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !82, !noalias !81
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !81
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !84, !noalias !81
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !41, !alias.scope !81
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !45, !alias.scope !81
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !46, !alias.scope !81
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !46
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIdE5PrintERKdPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !68
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = fcmp olt double %3, 0.000000e+00
  %11 = fneg double %3
  %.034.i.i = select i1 %10, double %11, double %3
  %12 = fcmp olt double %.034.i.i, 1.000000e+06
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = fcmp ult double %.034.i.i, 1.000000e+05
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = fcmp ult double %.034.i.i, 1.000000e+04
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = fcmp ult double %.034.i.i, 1.000000e+03
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = fcmp ult double %.034.i.i, 1.000000e+02
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = fcmp ult double %.034.i.i, 1.000000e+01
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = fcmp ult double %.034.i.i, 1.000000e+00
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = fcmp ult double %.034.i.i, 1.000000e-01
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = fcmp ult double %.034.i.i, 1.000000e-02
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = fcmp ult double %.034.i.i, 1.000000e-03
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = fcmp ult double %.034.i.i, 1.000000e-04
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.031.i.i = phi double [ 1.000000e+09, %33 ], [ 1.000000e+10, %31 ], [ 1.000000e+00, %13 ], [ 1.000000e+01, %15 ], [ 1.000000e+02, %17 ], [ 1.000000e+03, %19 ], [ 1.000000e+04, %21 ], [ 1.000000e+05, %23 ], [ 1.000000e+06, %25 ], [ 1.000000e+07, %27 ], [ 1.000000e+08, %29 ]
  %35 = tail call double @llvm.fmuladd.f64(double %.034.i.i, double %.031.i.i, double 5.000000e-01)
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %.031.i.i
  %39 = fcmp une double %38, %.034.i.i
  br i1 %39, label %58, label %_ZN7testing8internal7PrintToEdPSo.exit

40:                                               ; preds = %2
  %41 = fcmp olt double %.034.i.i, 1.000000e+10
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = fcmp ult double %.034.i.i, 1.000000e+09
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = fcmp ult double %.034.i.i, 1.000000e+08
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = fcmp ult double %.034.i.i, 1.000000e+07
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = fcmp ult double %.034.i.i, 1.000000e+06
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48, %46, %44, %42
  %.0.i.i = phi double [ 1.000000e+01, %50 ], [ 1.000000e+00, %48 ], [ 1.000000e+04, %42 ], [ 1.000000e+03, %44 ], [ 1.000000e+02, %46 ]
  %52 = fdiv double %.034.i.i, %.0.i.i
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fmul double %.0.i.i, %55
  %57 = fcmp une double %56, %.034.i.i
  br i1 %57, label %58, label %_ZN7testing8internal7PrintToEdPSo.exit

58:                                               ; preds = %51, %40, %34
  br label %_ZN7testing8internal7PrintToEdPSo.exit

_ZN7testing8internal7PrintToEdPSo.exit:           ; preds = %34, %51, %58
  %.133.i.i = phi i64 [ 17, %58 ], [ 6, %34 ], [ 6, %51 ]
  store i64 %.133.i.i, ptr %8, align 8, !tbaa !87
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %9, ptr %64, align 8, !tbaa !87
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi double [ %26, %.lr.ph.i ], [ 0.000000e+00, %1 ]
  %.068.i.idx = phi i64 [ %.068.i.add, %.lr.ph.i ], [ 0, %1 ]
  %.068.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls, i64 %.068.i.idx
  %24 = load i32, ptr %.068.i.ptr, align 4, !tbaa !39
  %25 = sitofp i32 %24 to double
  %26 = fadd double %.09.i, %25
  %.068.i.add = add nuw nsw i64 %.068.i.idx, 4
  %.not.i = icmp eq i64 %.068.i.add, 24
  br i1 %.not.i, label %_ZSt10accumulateIPKidET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !88

_ZSt10accumulateIPKidET0_T_S3_S2_.exit:           ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %27 = fdiv double %26, 6.000000e+00
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZSt10accumulateIPKidET0_T_S3_S2_.exit, %.lr.ph.i40
  %.015.i = phi double [ %31, %.lr.ph.i40 ], [ 0.000000e+00, %_ZSt10accumulateIPKidET0_T_S3_S2_.exit ]
  %.01214.i.idx = phi i64 [ %.01214.i.add, %.lr.ph.i40 ], [ 0, %_ZSt10accumulateIPKidET0_T_S3_S2_.exit ]
  %.01214.i.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls, i64 %.01214.i.idx
  %28 = load i32, ptr %.01214.i.ptr, align 4, !tbaa !39
  %29 = sitofp i32 %28 to double
  %30 = fsub double %29, %27
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.015.i)
  %.01214.i.add = add nuw nsw i64 %.01214.i.idx, 4
  %.not.i41 = icmp eq i64 %.01214.i.add, 24
  br i1 %.not.i41, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit, label %.lr.ph.i40, !llvm.loop !89

_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit: ; preds = %.lr.ph.i40
  %32 = fdiv double %31, %27
  store double %32, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.54, double noundef %32, double noundef 4.705880e+00, double noundef 1.000000e-05)
  %33 = load i8, ptr %3, align 8, !tbaa !20, !range !30, !noundef !31
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %59, label %35

35:                                               ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %48

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.41, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 350, ptr noundef %41)
          to label %42 unwind label %50

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %44, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %59

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit45

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i43 = icmp eq ptr %55, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #18
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %54, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %54 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %281

59:                                               ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit, %_ZN7testing7MessageD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i46 = icmp eq ptr %61, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  %69 = load i64, ptr %64, align 8, !tbaa !46
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %71 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 4, double noundef 0x3FEE666666666666)
  store double %71, ptr %7, align 8, !tbaa !68
  %72 = load double, ptr %2, align 8, !tbaa !68, !noalias !90
  %73 = fcmp olt double %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

75:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.101)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %76 = load i8, ptr %6, align 8, !tbaa !20, !range !30, !noundef !31
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %102, label %78

78:                                               ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %91

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i47 = icmp eq ptr %81, null
  br i1 %.not.i.i47, label %_ZNK7testing15AssertionResult15failure_messageEv.exit48, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit48

_ZNK7testing15AssertionResult15failure_messageEv.exit48: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.41, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 351, ptr noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %95

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i49 = icmp eq ptr %87, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #18
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %102

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn22 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i52 = icmp eq ptr %98, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #18
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %97, %91
  %.pn22.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn22, %97 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %281

102:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit51
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %.not.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit59, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !45
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !46
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit59

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %114 = load double, ptr %2, align 8, !tbaa !68
  %115 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %114, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.54, double noundef %115, double noundef 3.188280e-01, double noundef 1.000000e-05)
  %116 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %142, label %118

118:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %119 unwind label %131

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %.not.i.i60 = icmp eq ptr %121, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit61, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit61

_ZNK7testing15AssertionResult15failure_messageEv.exit61: ; preds = %122, %119
  %124 = phi ptr [ %123, %122 ], [ @.str.41, %119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 354, ptr noundef %124)
          to label %125 unwind label %133

125:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %126 unwind label %135

126:                                              ; preds = %125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %127 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i62 = icmp eq ptr %127, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #18
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %142

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %137

137:                                              ; preds = %135, %133
  %.pn25 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %138 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #18
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %137, %131
  %.pn25.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn25, %137 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %281

142:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59, %_ZN7testing7MessageD2Ev.exit64
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %.not.i.i68 = icmp eq ptr %144, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %145
  %152 = load i64, ptr %147, align 8, !tbaa !46
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit72, %.lr.ph.i73
  %.015.i74 = phi double [ %157, %.lr.ph.i73 ], [ 0.000000e+00, %_ZN7testing15AssertionResultD2Ev.exit72 ]
  %.01214.i75.idx = phi i64 [ %.01214.i75.add, %.lr.ph.i73 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit72 ]
  %.01214.i75.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test8TestBodyEv.rolls, i64 %.01214.i75.idx
  %154 = load i32, ptr %.01214.i75.ptr, align 4, !tbaa !39
  %155 = sitofp i32 %154 to double
  %156 = fadd double %155, -1.700000e+01
  %157 = call double @llvm.fmuladd.f64(double %156, double %156, double %.015.i74)
  %.01214.i75.add = add nuw nsw i64 %.01214.i75.idx, 4
  %.not.i76 = icmp eq i64 %.01214.i75.add, 24
  br i1 %.not.i76, label %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit77, label %.lr.ph.i73, !llvm.loop !89

_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit77: ; preds = %.lr.ph.i73
  %158 = fdiv double %157, 1.700000e+01
  store double %158, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.54, double noundef %158, double noundef 4.705880e+00, double noundef 1.000000e-05)
  %159 = load i8, ptr %14, align 8, !tbaa !20, !range !30, !noundef !31
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %185, label %161

161:                                              ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %162 unwind label %174

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %.not.i.i78 = icmp eq ptr %164, null
  br i1 %.not.i.i78, label %_ZNK7testing15AssertionResult15failure_messageEv.exit79, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit79

_ZNK7testing15AssertionResult15failure_messageEv.exit79: ; preds = %165, %162
  %167 = phi ptr [ %166, %165 ], [ @.str.41, %162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 357, ptr noundef %167)
          to label %168 unwind label %176

168:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %169 unwind label %178

169:                                              ; preds = %168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %170 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i80 = icmp eq ptr %170, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %170) #18
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %185

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit85

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit79
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %180

180:                                              ; preds = %178, %176
  %.pn28 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  %181 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i83 = icmp eq ptr %181, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %181) #18
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %180, %174
  %.pn28.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn28, %180 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %280

185:                                              ; preds = %_ZN4absl15random_internal21ChiSquareWithExpectedIPKiEEdT_S4_d.exit77, %_ZN7testing7MessageD2Ev.exit82
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %.not.i.i86 = icmp eq ptr %187, null
  br i1 %.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit90, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !45
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !46
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit90

_ZN7testing15AssertionResultD2Ev.exit90:          ; preds = %185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  %197 = call noundef double @_ZN4absl15random_internal14ChiSquareValueEid(i32 noundef 5, double noundef 0x3FEE666666666666)
  store double %197, ptr %18, align 8, !tbaa !68
  %198 = load double, ptr %13, align 8, !tbaa !68, !noalias !93
  %199 = fcmp olt double %198, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit91

201:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.101)
  br label %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit91

_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit91: ; preds = %200, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %202 = load i8, ptr %17, align 8, !tbaa !20, !range !30, !noundef !31
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %228, label %204

204:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %205 unwind label %217

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %.not.i.i92 = icmp eq ptr %207, null
  br i1 %.not.i.i92, label %_ZNK7testing15AssertionResult15failure_messageEv.exit93, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit93

_ZNK7testing15AssertionResult15failure_messageEv.exit93: ; preds = %208, %205
  %210 = phi ptr [ %209, %208 ], [ @.str.41, %205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 358, ptr noundef %210)
          to label %211 unwind label %219

211:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %212 unwind label %221

212:                                              ; preds = %211
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %213 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i94 = icmp eq ptr %213, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %212
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #18
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %228

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit99

219:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit93
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %223

223:                                              ; preds = %221, %219
  %.pn31 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %224 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i97 = icmp eq ptr %224, null
  br i1 %.not.i.i97, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #18
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98, %223, %217
  %.pn31.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn31, %223 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %280

228:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit91, %_ZN7testing7MessageD2Ev.exit96
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %.not.i.i100 = icmp eq ptr %230, null
  br i1 %.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit104, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %230, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !45
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !46
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit104

_ZN7testing15AssertionResultD2Ev.exit104:         ; preds = %228, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %240 = load double, ptr %13, align 8, !tbaa !68
  %241 = call noundef double @_ZN4absl15random_internal15ChiSquarePValueEdi(double noundef %240, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.54, double noundef %241, double noundef 4.528180e-01, double noundef 1.000000e-05)
  %242 = load i8, ptr %21, align 8, !tbaa !20, !range !30, !noundef !31
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %268, label %244

244:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %245 unwind label %257

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %.not.i.i105 = icmp eq ptr %247, null
  br i1 %.not.i.i105, label %_ZNK7testing15AssertionResult15failure_messageEv.exit106, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %247, align 8, !tbaa !41
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit106

_ZNK7testing15AssertionResult15failure_messageEv.exit106: ; preds = %248, %245
  %250 = phi ptr [ %249, %248 ], [ @.str.41, %245 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 361, ptr noundef %250)
          to label %251 unwind label %259

251:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %252 unwind label %261

252:                                              ; preds = %251
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %253 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i107 = icmp eq ptr %253, null
  br i1 %.not.i.i107, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #18
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %268

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit112

259:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit106
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %263

263:                                              ; preds = %261, %259
  %.pn34 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %264 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i110 = icmp eq ptr %264, null
  br i1 %.not.i.i110, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #18
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111, %263, %257
  %.pn34.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn34, %263 ], [ %.pn34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %280

268:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit104, %_ZN7testing7MessageD2Ev.exit109
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %.not.i.i113 = icmp eq ptr %270, null
  br i1 %.not.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit117, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %270, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116: ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !45
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114: ; preds = %271
  %278 = load i64, ptr %273, align 8, !tbaa !46
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void

280:                                              ; preds = %_ZN7testing7MessageD2Ev.exit112, %_ZN7testing7MessageD2Ev.exit99, %_ZN7testing7MessageD2Ev.exit85
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit112 ], [ %.pn31.pn, %_ZN7testing7MessageD2Ev.exit99 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %281

281:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %280, %_ZN7testing7MessageD2Ev.exit54, %_ZN7testing7MessageD2Ev.exit45
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit45 ], [ %.pn34.pn.pn, %280 ], [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chi_square_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 0, ptr %32, align 1, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %33, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store i64 138, ptr %25, align 8, !tbaa !65
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %0
  store ptr %34, ptr %28, align 8, !tbaa !41
  %35 = load i64, ptr %25, align 8, !tbaa !65
  store i64 %35, ptr %33, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %34, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %27, align 8, !tbaa !74
  %39 = load ptr, ptr %28, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc9.i
  %42 = load i64, ptr %36, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %44, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %39, ptr %27, align 8, !tbaa !41
  %45 = load i64, ptr %33, align 8, !tbaa !46
  store i64 %45, ptr %38, align 8, !tbaa !46
  %.pre.i = load i64, ptr %36, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %46 = phi i64 [ %42, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !45
  store ptr %33, ptr %28, align 8, !tbaa !41
  store i64 0, ptr %36, align 8, !tbaa !45
  store i8 0, ptr %33, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 34, ptr %48, align 8, !tbaa !96
  %49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %50 unwind label %79

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_120ChiSquare_Value_TestEEE, i64 16), ptr %55, align 8, !tbaa !4
  %57 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %55)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %27, align 8, !tbaa !41
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %47, align 8, !tbaa !45
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %63 = load i64, ptr %38, align 8, !tbaa !46
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %28, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %67 = load i64, ptr %36, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %69 = load i64, ptr %33, align 8, !tbaa !46
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %71 = load ptr, ptr %26, align 8, !tbaa !41
  %72 = icmp eq ptr %71, %30
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load i64, ptr %31, align 8, !tbaa !45
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %30, align 8, !tbaa !46
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #19
  br label %__cxx_global_var_init.1.exit

77:                                               ; preds = %0
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

79:                                               ; preds = %56, %54, %52, %50, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %27, align 8, !tbaa !41
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %79
  %83 = load i64, ptr %47, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %79
  %85 = load i64, ptr %38, align 8, !tbaa !46
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %87 = load ptr, ptr %28, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %89 = load i64, ptr %36, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %91 = load i64, ptr %33, align 8, !tbaa !46
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %77
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %93 = load ptr, ptr %26, align 8, !tbaa !41
  %94 = icmp eq ptr %93, %30
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %95 = load i64, ptr %31, align 8, !tbaa !45
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %97 = load i64, ptr %30, align 8, !tbaa !46
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %57, ptr @_ZN12_GLOBAL__N_120ChiSquare_Value_Test10test_info_E, align 8, !tbaa !98
  %99 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_120ChiSquare_Value_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %100, ptr %22, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %100, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %101, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %102, align 1, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %103, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 138, ptr %21, align 8, !tbaa !65
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i unwind label %147

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %104, ptr %24, align 8, !tbaa !41
  %105 = load i64, ptr %21, align 8, !tbaa !65
  store i64 %105, ptr %103, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %104, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %108, ptr %23, align 8, !tbaa !74
  %109 = load ptr, ptr %24, align 8, !tbaa !41
  %110 = icmp eq ptr %109, %103
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

111:                                              ; preds = %.noexc7.i
  %112 = load i64, ptr %106, align 8, !tbaa !45
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %114, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %109, ptr %23, align 8, !tbaa !41
  %115 = load i64, ptr %103, align 8, !tbaa !46
  store i64 %115, ptr %108, align 8, !tbaa !46
  %.pre.i2 = load i64, ptr %106, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %111
  %116 = phi i64 [ %112, %111 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !45
  store ptr %103, ptr %24, align 8, !tbaa !41
  store i64 0, ptr %106, align 8, !tbaa !45
  store i8 0, ptr %103, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 113, ptr %118, align 8, !tbaa !96
  %119 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %120 unwind label %149

120:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %122 unwind label %149

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %124 unwind label %149

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %126 unwind label %149

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125ChiSquareTest_PValue_TestEEE, i64 16), ptr %125, align 8, !tbaa !4
  %127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull %125)
          to label %128 unwind label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr %23, align 8, !tbaa !41
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %128
  %131 = load i64, ptr %117, align 8, !tbaa !45
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %128
  %133 = load i64, ptr %108, align 8, !tbaa !46
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %135 = load ptr, ptr %24, align 8, !tbaa !41
  %136 = icmp eq ptr %135, %103
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %137 = load i64, ptr %106, align 8, !tbaa !45
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %139 = load i64, ptr %103, align 8, !tbaa !46
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %141 = load ptr, ptr %22, align 8, !tbaa !41
  %142 = icmp eq ptr %141, %100
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %143 = load i64, ptr %101, align 8, !tbaa !45
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %145 = load i64, ptr %100, align 8, !tbaa !46
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #19
  br label %__cxx_global_var_init.4.exit

147:                                              ; preds = %__cxx_global_var_init.1.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

149:                                              ; preds = %126, %124, %122, %120, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %23, align 8, !tbaa !41
  %152 = icmp eq ptr %151, %108
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %149
  %153 = load i64, ptr %117, align 8, !tbaa !45
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %149
  %155 = load i64, ptr %108, align 8, !tbaa !46
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %157 = load ptr, ptr %24, align 8, !tbaa !41
  %158 = icmp eq ptr %157, %103
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %159 = load i64, ptr %106, align 8, !tbaa !45
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %161 = load i64, ptr %103, align 8, !tbaa !46
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %147
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %163 = load ptr, ptr %22, align 8, !tbaa !41
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %165 = load i64, ptr %101, align 8, !tbaa !45
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %167 = load i64, ptr %100, align 8, !tbaa !46
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #19
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %127, ptr @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test10test_info_E, align 8, !tbaa !98
  %169 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125ChiSquareTest_PValue_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %170, ptr %18, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %170, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %171, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %172, align 1, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 138, ptr %17, align 8, !tbaa !65
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i14 unwind label %217

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %174, ptr %20, align 8, !tbaa !41
  %175 = load i64, ptr %17, align 8, !tbaa !65
  store i64 %175, ptr %173, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %174, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %178, ptr %19, align 8, !tbaa !74
  %179 = load ptr, ptr %20, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %173
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

181:                                              ; preds = %.noexc7.i14
  %182 = load i64, ptr %176, align 8, !tbaa !45
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %184, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %179, ptr %19, align 8, !tbaa !41
  %185 = load i64, ptr %173, align 8, !tbaa !46
  store i64 %185, ptr %178, align 8, !tbaa !46
  %.pre.i16 = load i64, ptr %176, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %181
  %186 = phi i64 [ %182, %181 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !45
  store ptr %173, ptr %20, align 8, !tbaa !41
  store i64 0, ptr %176, align 8, !tbaa !45
  store i8 0, ptr %173, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 142, ptr %188, align 8, !tbaa !96
  %189 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %190 unwind label %219

190:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %191 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %192 unwind label %219

192:                                              ; preds = %190
  %193 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %194 unwind label %219

194:                                              ; preds = %192
  %195 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %196 unwind label %219

196:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_TestEEE, i64 16), ptr %195, align 8, !tbaa !4
  %197 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef nonnull %195)
          to label %198 unwind label %219

198:                                              ; preds = %196
  %199 = load ptr, ptr %19, align 8, !tbaa !41
  %200 = icmp eq ptr %199, %178
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %198
  %201 = load i64, ptr %187, align 8, !tbaa !45
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %198
  %203 = load i64, ptr %178, align 8, !tbaa !46
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %205 = load ptr, ptr %20, align 8, !tbaa !41
  %206 = icmp eq ptr %205, %173
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %207 = load i64, ptr %176, align 8, !tbaa !45
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %209 = load i64, ptr %173, align 8, !tbaa !46
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %211 = load ptr, ptr %18, align 8, !tbaa !41
  %212 = icmp eq ptr %211, %170
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %213 = load i64, ptr %171, align 8, !tbaa !45
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %215 = load i64, ptr %170, align 8, !tbaa !46
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #19
  br label %__cxx_global_var_init.7.exit

217:                                              ; preds = %__cxx_global_var_init.4.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

219:                                              ; preds = %196, %194, %192, %190, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !41
  %222 = icmp eq ptr %221, %178
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %219
  %223 = load i64, ptr %187, align 8, !tbaa !45
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %219
  %225 = load i64, ptr %178, align 8, !tbaa !46
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %227 = load ptr, ptr %20, align 8, !tbaa !41
  %228 = icmp eq ptr %227, %173
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %229 = load i64, ptr %176, align 8, !tbaa !45
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %231 = load i64, ptr %173, align 8, !tbaa !46
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %217
  %.pn.i10 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %233 = load ptr, ptr %18, align 8, !tbaa !41
  %234 = icmp eq ptr %233, %170
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %235 = load i64, ptr %171, align 8, !tbaa !45
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %237 = load i64, ptr %170, align 8, !tbaa !46
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #19
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %197, ptr @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test10test_info_E, align 8, !tbaa !98
  %239 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %240, ptr %14, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %240, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %241, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %242, align 1, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %243, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 138, ptr %13, align 8, !tbaa !65
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i36 unwind label %287

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.7.exit
  store ptr %244, ptr %16, align 8, !tbaa !41
  %245 = load i64, ptr %13, align 8, !tbaa !65
  store i64 %245, ptr %243, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %244, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %248, ptr %15, align 8, !tbaa !74
  %249 = load ptr, ptr %16, align 8, !tbaa !41
  %250 = icmp eq ptr %249, %243
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

251:                                              ; preds = %.noexc7.i36
  %252 = load i64, ptr %246, align 8, !tbaa !45
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %254, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %249, ptr %15, align 8, !tbaa !41
  %255 = load i64, ptr %243, align 8, !tbaa !46
  store i64 %255, ptr %248, align 8, !tbaa !46
  %.pre.i38 = load i64, ptr %246, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %251
  %256 = phi i64 [ %252, %251 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !45
  store ptr %243, ptr %16, align 8, !tbaa !41
  store i64 0, ptr %246, align 8, !tbaa !45
  store i8 0, ptr %243, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 174, ptr %258, align 8, !tbaa !96
  %259 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %260 unwind label %289

260:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %261 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %262 unwind label %289

262:                                              ; preds = %260
  %263 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 174)
          to label %264 unwind label %289

264:                                              ; preds = %262
  %265 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %266 unwind label %289

266:                                              ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_TestEEE, i64 16), ptr %265, align 8, !tbaa !4
  %267 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %259, ptr noundef %261, ptr noundef %263, ptr noundef nonnull %265)
          to label %268 unwind label %289

268:                                              ; preds = %266
  %269 = load ptr, ptr %15, align 8, !tbaa !41
  %270 = icmp eq ptr %269, %248
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %268
  %271 = load i64, ptr %257, align 8, !tbaa !45
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %268
  %273 = load i64, ptr %248, align 8, !tbaa !46
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %275 = load ptr, ptr %16, align 8, !tbaa !41
  %276 = icmp eq ptr %275, %243
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %277 = load i64, ptr %246, align 8, !tbaa !45
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %279 = load i64, ptr %243, align 8, !tbaa !46
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %281 = load ptr, ptr %14, align 8, !tbaa !41
  %282 = icmp eq ptr %281, %240
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %283 = load i64, ptr %241, align 8, !tbaa !45
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %285 = load i64, ptr %240, align 8, !tbaa !46
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %__cxx_global_var_init.9.exit

287:                                              ; preds = %__cxx_global_var_init.7.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

289:                                              ; preds = %266, %264, %262, %260, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %15, align 8, !tbaa !41
  %292 = icmp eq ptr %291, %248
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %289
  %293 = load i64, ptr %257, align 8, !tbaa !45
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %289
  %295 = load i64, ptr %248, align 8, !tbaa !46
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %297 = load ptr, ptr %16, align 8, !tbaa !41
  %298 = icmp eq ptr %297, %243
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %299 = load i64, ptr %246, align 8, !tbaa !45
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %301 = load i64, ptr %243, align 8, !tbaa !46
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %287
  %.pn.i32 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %303 = load ptr, ptr %14, align 8, !tbaa !41
  %304 = icmp eq ptr %303, %240
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %305 = load i64, ptr %241, align 8, !tbaa !45
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %307 = load i64, ptr %240, align 8, !tbaa !46
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #19
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %267, ptr @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test10test_info_E, align 8, !tbaa !98
  %309 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_137ChiSquareTest_CalcChiSquareInt64_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %310, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %310, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %311, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %312, align 1, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %313, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 138, ptr %9, align 8, !tbaa !65
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i58 unwind label %357

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.9.exit
  store ptr %314, ptr %12, align 8, !tbaa !41
  %315 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %315, ptr %313, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %314, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %318, ptr %11, align 8, !tbaa !74
  %319 = load ptr, ptr %12, align 8, !tbaa !41
  %320 = icmp eq ptr %319, %313
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

321:                                              ; preds = %.noexc7.i58
  %322 = load i64, ptr %316, align 8, !tbaa !45
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %324, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %319, ptr %11, align 8, !tbaa !41
  %325 = load i64, ptr %313, align 8, !tbaa !46
  store i64 %325, ptr %318, align 8, !tbaa !46
  %.pre.i60 = load i64, ptr %316, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %321
  %326 = phi i64 [ %322, %321 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !45
  store ptr %313, ptr %12, align 8, !tbaa !41
  store i64 0, ptr %316, align 8, !tbaa !45
  store i8 0, ptr %313, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 190, ptr %328, align 8, !tbaa !96
  %329 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %330 unwind label %359

330:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %332 unwind label %359

332:                                              ; preds = %330
  %333 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %334 unwind label %359

334:                                              ; preds = %332
  %335 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %336 unwind label %359

336:                                              ; preds = %334
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_TableData_TestEEE, i64 16), ptr %335, align 8, !tbaa !4
  %337 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %329, ptr noundef %331, ptr noundef %333, ptr noundef nonnull %335)
          to label %338 unwind label %359

338:                                              ; preds = %336
  %339 = load ptr, ptr %11, align 8, !tbaa !41
  %340 = icmp eq ptr %339, %318
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %338
  %341 = load i64, ptr %327, align 8, !tbaa !45
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %338
  %343 = load i64, ptr %318, align 8, !tbaa !46
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %345 = load ptr, ptr %12, align 8, !tbaa !41
  %346 = icmp eq ptr %345, %313
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %347 = load i64, ptr %316, align 8, !tbaa !45
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %349 = load i64, ptr %313, align 8, !tbaa !46
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %351 = load ptr, ptr %10, align 8, !tbaa !41
  %352 = icmp eq ptr %351, %310
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %353 = load i64, ptr %311, align 8, !tbaa !45
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %__cxx_global_var_init.11.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %355 = load i64, ptr %310, align 8, !tbaa !46
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #19
  br label %__cxx_global_var_init.11.exit

357:                                              ; preds = %__cxx_global_var_init.9.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

359:                                              ; preds = %336, %334, %332, %330, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %11, align 8, !tbaa !41
  %362 = icmp eq ptr %361, %318
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %359
  %363 = load i64, ptr %327, align 8, !tbaa !45
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %359
  %365 = load i64, ptr %318, align 8, !tbaa !46
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %367 = load ptr, ptr %12, align 8, !tbaa !41
  %368 = icmp eq ptr %367, %313
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %369 = load i64, ptr %316, align 8, !tbaa !45
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %371 = load i64, ptr %313, align 8, !tbaa !46
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %357
  %.pn.i54 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %373 = load ptr, ptr %10, align 8, !tbaa !41
  %374 = icmp eq ptr %373, %310
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %375 = load i64, ptr %311, align 8, !tbaa !45
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %377 = load i64, ptr %310, align 8, !tbaa !46
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #19
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %337, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test10test_info_E, align 8, !tbaa !98
  %379 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128ChiSquareTest_TableData_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %380, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %380, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %381, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %382, align 1, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %383, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 138, ptr %5, align 8, !tbaa !65
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i80 unwind label %427

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.11.exit
  store ptr %384, ptr %8, align 8, !tbaa !41
  %385 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %385, ptr %383, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %384, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !45
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %388, ptr %7, align 8, !tbaa !74
  %389 = load ptr, ptr %8, align 8, !tbaa !41
  %390 = icmp eq ptr %389, %383
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

391:                                              ; preds = %.noexc7.i80
  %392 = load i64, ptr %386, align 8, !tbaa !45
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  %394 = add nuw nsw i64 %392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %394, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %389, ptr %7, align 8, !tbaa !41
  %395 = load i64, ptr %383, align 8, !tbaa !46
  store i64 %395, ptr %388, align 8, !tbaa !46
  %.pre.i82 = load i64, ptr %386, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %391
  %396 = phi i64 [ %392, %391 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %396, ptr %397, align 8, !tbaa !45
  store ptr %383, ptr %8, align 8, !tbaa !41
  store i64 0, ptr %386, align 8, !tbaa !45
  store i8 0, ptr %383, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 319, ptr %398, align 8, !tbaa !96
  %399 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %400 unwind label %429

400:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %401 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 319)
          to label %402 unwind label %429

402:                                              ; preds = %400
  %403 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 319)
          to label %404 unwind label %429

404:                                              ; preds = %402
  %405 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %406 unwind label %429

406:                                              ; preds = %404
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_TestEEE, i64 16), ptr %405, align 8, !tbaa !4
  %407 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %399, ptr noundef %401, ptr noundef %403, ptr noundef nonnull %405)
          to label %408 unwind label %429

408:                                              ; preds = %406
  %409 = load ptr, ptr %7, align 8, !tbaa !41
  %410 = icmp eq ptr %409, %388
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %408
  %411 = load i64, ptr %397, align 8, !tbaa !45
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %408
  %413 = load i64, ptr %388, align 8, !tbaa !46
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %415 = load ptr, ptr %8, align 8, !tbaa !41
  %416 = icmp eq ptr %415, %383
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %417 = load i64, ptr %386, align 8, !tbaa !45
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %419 = load i64, ptr %383, align 8, !tbaa !46
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %421 = load ptr, ptr %6, align 8, !tbaa !41
  %422 = icmp eq ptr %421, %380
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %423 = load i64, ptr %381, align 8, !tbaa !45
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %__cxx_global_var_init.13.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %425 = load i64, ptr %380, align 8, !tbaa !46
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #19
  br label %__cxx_global_var_init.13.exit

427:                                              ; preds = %__cxx_global_var_init.11.exit
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

429:                                              ; preds = %406, %404, %402, %400, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %7, align 8, !tbaa !41
  %432 = icmp eq ptr %431, %388
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %429
  %433 = load i64, ptr %397, align 8, !tbaa !45
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %429
  %435 = load i64, ptr %388, align 8, !tbaa !46
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %437 = load ptr, ptr %8, align 8, !tbaa !41
  %438 = icmp eq ptr %437, %383
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %439 = load i64, ptr %386, align 8, !tbaa !45
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %441 = load i64, ptr %383, align 8, !tbaa !46
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %427
  %.pn.i76 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %443 = load ptr, ptr %6, align 8, !tbaa !41
  %444 = icmp eq ptr %443, %380
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %445 = load i64, ptr %381, align 8, !tbaa !45
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %447 = load i64, ptr %380, align 8, !tbaa !46
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #19
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %407, ptr @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test10test_info_E, align 8, !tbaa !98
  %449 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_139ChiSquareTest_ChiSquareTwoIterator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %450, ptr %2, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %450, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %451, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 0, ptr %452, align 1, !tbaa !46
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %453, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 138, ptr %1, align 8, !tbaa !65
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i102 unwind label %497

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.13.exit
  store ptr %454, ptr %4, align 8, !tbaa !41
  %455 = load i64, ptr %1, align 8, !tbaa !65
  store i64 %455, ptr %453, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(138) %454, ptr noundef nonnull align 1 dereferenceable(138) @.str.3, i64 138, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %455, ptr %456, align 8, !tbaa !45
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %455
  store i8 0, ptr %457, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %458, ptr %3, align 8, !tbaa !74
  %459 = load ptr, ptr %4, align 8, !tbaa !41
  %460 = icmp eq ptr %459, %453
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

461:                                              ; preds = %.noexc7.i102
  %462 = load i64, ptr %456, align 8, !tbaa !45
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %464 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 8 dereferenceable(1) %453, i64 %464, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %459, ptr %3, align 8, !tbaa !41
  %465 = load i64, ptr %453, align 8, !tbaa !46
  store i64 %465, ptr %458, align 8, !tbaa !46
  %.pre.i104 = load i64, ptr %456, align 8, !tbaa !45
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %461
  %466 = phi i64 [ %462, %461 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %466, ptr %467, align 8, !tbaa !45
  store ptr %453, ptr %4, align 8, !tbaa !41
  store i64 0, ptr %456, align 8, !tbaa !45
  store i8 0, ptr %453, align 8, !tbaa !46
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 339, ptr %468, align 8, !tbaa !96
  %469 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %470 unwind label %499

470:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %471 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 339)
          to label %472 unwind label %499

472:                                              ; preds = %470
  %473 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 339)
          to label %474 unwind label %499

474:                                              ; preds = %472
  %475 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %476 unwind label %499

476:                                              ; preds = %474
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128ChiSquareTest_DiceRolls_TestEEE, i64 16), ptr %475, align 8, !tbaa !4
  %477 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %469, ptr noundef %471, ptr noundef %473, ptr noundef nonnull %475)
          to label %478 unwind label %499

478:                                              ; preds = %476
  %479 = load ptr, ptr %3, align 8, !tbaa !41
  %480 = icmp eq ptr %479, %458
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %478
  %481 = load i64, ptr %467, align 8, !tbaa !45
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %478
  %483 = load i64, ptr %458, align 8, !tbaa !46
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %485 = load ptr, ptr %4, align 8, !tbaa !41
  %486 = icmp eq ptr %485, %453
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %487 = load i64, ptr %456, align 8, !tbaa !45
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %489 = load i64, ptr %453, align 8, !tbaa !46
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %491 = load ptr, ptr %2, align 8, !tbaa !41
  %492 = icmp eq ptr %491, %450
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %493 = load i64, ptr %451, align 8, !tbaa !45
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %495 = load i64, ptr %450, align 8, !tbaa !46
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #19
  br label %__cxx_global_var_init.15.exit

497:                                              ; preds = %__cxx_global_var_init.13.exit
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

499:                                              ; preds = %476, %474, %472, %470, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %3, align 8, !tbaa !41
  %502 = icmp eq ptr %501, %458
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %499
  %503 = load i64, ptr %467, align 8, !tbaa !45
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %499
  %505 = load i64, ptr %458, align 8, !tbaa !46
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %507 = load ptr, ptr %4, align 8, !tbaa !41
  %508 = icmp eq ptr %507, %453
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %509 = load i64, ptr %456, align 8, !tbaa !45
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %511 = load i64, ptr %453, align 8, !tbaa !46
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %497
  %.pn.i98 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %513 = load ptr, ptr %2, align 8, !tbaa !41
  %514 = icmp eq ptr %513, %450
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %515 = load i64, ptr %451, align 8, !tbaa !45
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %517 = load i64, ptr %450, align 8, !tbaa !46
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #19
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %477, ptr @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test10test_info_E, align 8, !tbaa !98
  %519 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128ChiSquareTest_DiceRolls_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !16, i64 16}
!33 = !{!"_ZTSZN12_GLOBAL__N_120ChiSquare_Value_Test8TestBodyEvE3$_0", !16, i64 0, !34, i64 8, !16, i64 16, !34, i64 24}
!34 = !{!"double", !10, i64 0}
!35 = !{!33, !34, i64 24}
!36 = !{!33, !34, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !9, i64 8, !10, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !14, i64 0}
!45 = !{!42, !9, i64 8}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !34, i64 16}
!48 = !{!"_ZTSZN12_GLOBAL__N_125ChiSquareTest_PValue_Test8TestBodyEvE3$_0", !16, i64 0, !34, i64 8, !34, i64 16, !16, i64 24}
!49 = !{!48, !16, i64 24}
!50 = !{!48, !34, i64 8}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSZN12_GLOBAL__N_132ChiSquareTest_CalcChiSquare_Test8TestBodyEvE3$_0", !16, i64 0, !53, i64 8, !53, i64 32}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !14, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!56, !57, i64 16}
!60 = !{!56, !57, i64 8}
!61 = !{!57, !57, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!9, !9, i64 0}
!66 = distinct !{!66, !63}
!67 = distinct !{!67, !63}
!68 = !{!34, !34, i64 0}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!43, !44, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = !{!83, !44, i64 40}
!83 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !18, i64 56}
!84 = !{!83, !44, i64 32}
!85 = !{!86, !9, i64 8}
!86 = !{!"_ZTSSi", !9, i64 8}
!87 = !{!8, !9, i64 8}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperLTIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = !{!97, !16, i64 32}
!97 = !{!"_ZTSN7testing8internal12CodeLocationE", !42, i64 0, !16, i64 32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
