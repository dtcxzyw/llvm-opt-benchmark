target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.gsl::strict_not_null" = type { %"class.gsl::not_null" }
%"class.gsl::not_null" = type { ptr }
%"class.gsl::not_null.0" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.gsl::strict_not_null.11" = type { %"class.gsl::not_null.0" }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.12" = type { i8 }
%"struct.std::hash.14" = type { i8 }
%"struct.std::hash.16" = type { i8 }
%"struct.std::hash.28" = type { i8 }
%"struct.std::hash.29" = type { i8 }

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN3gsl15strict_not_nullIPiEC2IvEES1_ = comdat any

$_ZN3gsl8not_nullIPiEC2IRKNS_15strict_not_nullIS1_EEvEEOT_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIPiEEvEEOT_ = comdat any

$_ZNK3gsl8not_nullIPiEdeEv = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3gsl15strict_not_nullIPKiEC2IvEES2_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIS2_EEvEEOT_ = comdat any

$_ZNK3gsl8not_nullIPKiEdeEv = comdat any

$_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS0_IT_EE = comdat any

$_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE = comdat any

$_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE = comdat any

$_ZN3gsl8not_nullIPiEC2IRNS_15strict_not_nullIS1_EEvEEOT_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIPiEEvEEOT_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIS2_EEvEEOT_ = comdat any

$_ZN3gsl8not_nullIPiEC2IvEES1_ = comdat any

$_ZN3gsl15strict_not_nullIPiEC2IRNS_8not_nullIS1_EEvEEOT_ = comdat any

$_ZN3gsl15strict_not_nullIPiEC2IS1_vEERKNS_8not_nullIT_EE = comdat any

$_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS_8not_nullIT_EE = comdat any

$_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_ = comdat any

$_ZNK3gsl13not_null_hashINS_15strict_not_nullIPiEES2_Lb1EEclERKS3_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IvEES2_ = comdat any

$_ZN3gsl15strict_not_nullIPKiEC2IRNS_8not_nullIS2_EEvEEOT_ = comdat any

$_ZN3gsl15strict_not_nullIPKiEC2IS2_vEERKNS_8not_nullIT_EE = comdat any

$_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_ = comdat any

$_ZNK3gsl13not_null_hashINS_15strict_not_nullIPKiEES3_Lb1EEclERKS4_ = comdat any

$_ZN43strict_notnull_tests_TestStrictNotNull_TestD2Ev = comdat any

$_ZN43strict_notnull_tests_TestStrictNotNull_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN43strict_notnull_tests_TestStrictNotNull_TestC2Ev = comdat any

$_ZN3gsl7details9terminateEv = comdat any

$_ZNK3gsl8not_nullIPiEcvS1_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK3gsl8not_nullIPiE3getEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNK3gsl8not_nullIPKiEcvS2_Ev = comdat any

$_ZNK3gsl8not_nullIPKiE3getEv = comdat any

$_ZN3gsl8not_nullIPiEC2IRS2_vEEOT_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IPivEERKNS0_IT_EE = comdat any

$_ZN3gsl8not_nullIPKiEC2IPivEEOT_ = comdat any

$_ZN3gsl8not_nullIPKiEC2IRS3_vEEOT_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNKSt4hashIPiEclES0_ = comdat any

$_ZNKSt4hashIPKiEclES1_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN43strict_notnull_tests_TestStrictNotNull_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"strict_notnull_tests\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"TestStrictNotNull\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/strict_notnull_tests.cpp\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"*snn1 == 42\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"snn1 == snn2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"snn == nn1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"snn == nn2\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"snn1 == nn\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"snn2 == nn\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"hash_nn(snn1) == hash_nn(nn)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"hash_snn(snn1) == hash_nn(nn)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"hash_nn(snn1) == hash_nn(snn2)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"hash_snn(snn1) == hash_snn(nn)\00", align 1
@_ZTV43strict_notnull_tests_TestStrictNotNull_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43strict_notnull_tests_TestStrictNotNull_Test, ptr @_ZN43strict_notnull_tests_TestStrictNotNull_TestD2Ev, ptr @_ZN43strict_notnull_tests_TestStrictNotNull_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43strict_notnull_tests_TestStrictNotNull_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS43strict_notnull_tests_TestStrictNotNull_Test = dso_local constant [46 x i8] c"43strict_notnull_tests_TestStrictNotNull_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI43strict_notnull_tests_TestStrictNotNull_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43strict_notnull_tests_TestStrictNotNull_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strict_notnull_tests.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 52)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 52)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 52)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN43strict_notnull_tests_TestStrictNotNull_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.16, i32 noundef 529)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.18)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.19)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %line_num.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.16, i32 noundef 550)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.20)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN43strict_notnull_tests_TestStrictNotNull_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %snn1 = alloca %"class.gsl::strict_not_null", align 8
  %agg.tmp = alloca %"class.gsl::not_null", align 8
  %agg.tmp2 = alloca %"class.gsl::not_null.0", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %x20 = alloca i32, align 4
  %snn121 = alloca %"class.gsl::strict_not_null.11", align 8
  %agg.tmp22 = alloca %"class.gsl::not_null.0", align 8
  %gtest_ar_25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %x51 = alloca i32, align 4
  %snn152 = alloca %"class.gsl::strict_not_null", align 8
  %snn2 = alloca %"class.gsl::strict_not_null", align 8
  %agg.tmp53 = alloca %"class.gsl::strict_not_null", align 8
  %agg.tmp55 = alloca %"class.gsl::strict_not_null.11", align 8
  %agg.tmp57 = alloca %"class.gsl::strict_not_null.11", align 8
  %gtest_ar_59 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp60 = alloca i8, align 1
  %ref.tmp68 = alloca %"class.testing::Message", align 8
  %ref.tmp70 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %x84 = alloca i32, align 4
  %snn185 = alloca %"class.gsl::strict_not_null.11", align 8
  %snn286 = alloca %"class.gsl::strict_not_null.11", align 8
  %agg.tmp87 = alloca %"class.gsl::strict_not_null.11", align 8
  %agg.tmp89 = alloca %"class.gsl::strict_not_null.11", align 8
  %gtest_ar_91 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca i8, align 1
  %ref.tmp100 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %x116 = alloca i32, align 4
  %snn = alloca %"class.gsl::strict_not_null", align 8
  %nn1 = alloca %"class.gsl::not_null", align 8
  %nn2 = alloca %"class.gsl::not_null", align 8
  %agg.tmp117 = alloca %"class.gsl::not_null", align 8
  %agg.tmp120 = alloca %"class.gsl::not_null.0", align 8
  %gtest_ar_123 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp124 = alloca i8, align 1
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_148 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp149 = alloca i8, align 1
  %ref.tmp157 = alloca %"class.testing::Message", align 8
  %ref.tmp159 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %x173 = alloca i32, align 4
  %snn174 = alloca %"class.gsl::strict_not_null.11", align 8
  %nn1175 = alloca %"class.gsl::not_null.0", align 8
  %nn2176 = alloca %"class.gsl::not_null.0", align 8
  %agg.tmp177 = alloca %"class.gsl::not_null.0", align 8
  %gtest_ar_180 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp181 = alloca i8, align 1
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_205 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca i8, align 1
  %ref.tmp214 = alloca %"class.testing::Message", align 8
  %ref.tmp216 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %x230 = alloca i32, align 4
  %nn = alloca %"class.gsl::not_null", align 8
  %snn1231 = alloca %"class.gsl::strict_not_null", align 8
  %snn2232 = alloca %"class.gsl::strict_not_null", align 8
  %agg.tmp233 = alloca %"class.gsl::strict_not_null", align 8
  %agg.tmp235 = alloca %"class.gsl::strict_not_null.11", align 8
  %gtest_ar_237 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp238 = alloca i8, align 1
  %ref.tmp246 = alloca %"class.testing::Message", align 8
  %ref.tmp248 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_262 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp263 = alloca i8, align 1
  %ref.tmp271 = alloca %"class.testing::Message", align 8
  %ref.tmp273 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %hash_snn = alloca %"struct.std::hash", align 1
  %hash_nn = alloca %"struct.std::hash.12", align 1
  %gtest_ar_287 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp288 = alloca i8, align 1
  %ref.tmp298 = alloca %"class.testing::Message", align 8
  %ref.tmp300 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_314 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp315 = alloca i8, align 1
  %ref.tmp325 = alloca %"class.testing::Message", align 8
  %ref.tmp327 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp328 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_341 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp342 = alloca i8, align 1
  %ref.tmp352 = alloca %"class.testing::Message", align 8
  %ref.tmp354 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_368 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp369 = alloca i8, align 1
  %ref.tmp371 = alloca %"class.gsl::strict_not_null", align 8
  %ref.tmp380 = alloca %"class.testing::Message", align 8
  %ref.tmp382 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp383 = alloca %"class.std::__cxx11::basic_string", align 8
  %x396 = alloca i32, align 4
  %nn397 = alloca %"class.gsl::not_null.0", align 8
  %snn1398 = alloca %"class.gsl::strict_not_null.11", align 8
  %snn2399 = alloca %"class.gsl::strict_not_null.11", align 8
  %agg.tmp400 = alloca %"class.gsl::strict_not_null.11", align 8
  %gtest_ar_402 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp403 = alloca i8, align 1
  %ref.tmp411 = alloca %"class.testing::Message", align 8
  %ref.tmp413 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_427 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp428 = alloca i8, align 1
  %ref.tmp436 = alloca %"class.testing::Message", align 8
  %ref.tmp438 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp439 = alloca %"class.std::__cxx11::basic_string", align 8
  %hash_snn452 = alloca %"struct.std::hash.14", align 1
  %hash_nn453 = alloca %"struct.std::hash.16", align 1
  %gtest_ar_454 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp455 = alloca i8, align 1
  %ref.tmp465 = alloca %"class.testing::Message", align 8
  %ref.tmp467 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp468 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_481 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp482 = alloca i8, align 1
  %ref.tmp492 = alloca %"class.testing::Message", align 8
  %ref.tmp494 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp495 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_508 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp509 = alloca i8, align 1
  %ref.tmp519 = alloca %"class.testing::Message", align 8
  %ref.tmp521 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp522 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_535 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp536 = alloca i8, align 1
  %ref.tmp538 = alloca %"class.gsl::strict_not_null.11", align 8
  %ref.tmp547 = alloca %"class.testing::Message", align 8
  %ref.tmp549 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp550 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 42, ptr %x, align 4
  call void @_ZN3gsl15strict_not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %snn1, ptr noundef %x)
  call void @_ZN3gsl8not_nullIPiEC2IRKNS_15strict_not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %snn1) #3
  %coerce.dive = getelementptr inbounds %"class.gsl::not_null", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_16helperEN3gsl8not_nullIPiEE(ptr %0)
  call void @_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIPiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %snn1) #3
  %coerce.dive3 = getelementptr inbounds %"class.gsl::not_null.0", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112helper_constEN3gsl8not_nullIPKiEE(ptr %1)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %snn1)
  %2 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %2, 42
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call6 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef @.str.3, i32 noundef 71, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %if.end

lpad11:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont17, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  store i32 42, ptr %x20, align 4
  call void @_ZN3gsl15strict_not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %snn121, ptr noundef %x20)
  call void @_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %snn121) #3
  %coerce.dive23 = getelementptr inbounds %"class.gsl::not_null.0", ptr %agg.tmp22, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112helper_constEN3gsl8not_nullIPKiEE(ptr %15)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %snn121)
  %16 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %16, 42
  %frombool29 = zext i1 %cmp28 to i8
  store i8 %frombool29, ptr %ref.tmp26, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef null)
  %call32 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end
  br i1 %call32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %invoke.cont31
  br label %if.end49

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

lpad30:                                           ; preds = %if.else34, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.else34:                                        ; preds = %invoke.cont31
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else34
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef @.str.3, i32 noundef 93, ptr noundef %call41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  br label %if.end49

lpad39:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad39
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont45, %if.then33
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25) #3
  store i32 42, ptr %x51, align 4
  call void @_ZN3gsl15strict_not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %snn152, ptr noundef %x51)
  call void @_ZN3gsl15strict_not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %snn2, ptr noundef %x51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %snn152, i64 8, i1 false)
  %call54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113strict_helperEN3gsl15strict_not_nullIPiEE(ptr noundef %agg.tmp53)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %snn152)
  %call56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %agg.tmp55)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %snn2)
  %call58 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %agg.tmp57)
  %call61 = call noundef zeroext i1 @_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn152, ptr noundef nonnull align 8 dereferenceable(8) %snn2) #3
  %frombool62 = zext i1 %call61 to i8
  store i8 %frombool62, ptr %ref.tmp60, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef null)
  %call65 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end49
  br i1 %call65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %invoke.cont64
  br label %if.end82

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_25) #3
  br label %eh.resume

lpad63:                                           ; preds = %if.else67, %if.end49
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup83

if.else67:                                        ; preds = %invoke.cont64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %if.else67
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, i32 noundef 1, ptr noundef @.str.3, i32 noundef 107, ptr noundef %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #3
  br label %if.end82

lpad72:                                           ; preds = %invoke.cont69
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad75:                                           ; preds = %invoke.cont73
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad72
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #3
  br label %ehcleanup83

if.end82:                                         ; preds = %invoke.cont78, %if.then66
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59) #3
  store i32 42, ptr %x84, align 4
  call void @_ZN3gsl15strict_not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %snn185, ptr noundef %x84)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %snn286, ptr noundef %x84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %snn185, i64 8, i1 false)
  %call88 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %agg.tmp87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %snn286, i64 8, i1 false)
  %call90 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %agg.tmp89)
  %call93 = call noundef zeroext i1 @_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn185, ptr noundef nonnull align 8 dereferenceable(8) %snn286) #3
  %frombool94 = zext i1 %call93 to i8
  store i8 %frombool94, ptr %ref.tmp92, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92, ptr noundef null)
  %call97 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end82
  br i1 %call97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %invoke.cont96
  br label %if.end114

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad63
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_59) #3
  br label %eh.resume

lpad95:                                           ; preds = %if.else99, %if.end82
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup115

if.else99:                                        ; preds = %invoke.cont96
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont101 unwind label %lpad95

invoke.cont101:                                   ; preds = %if.else99
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont101
  %call106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 1, ptr noundef @.str.3, i32 noundef 123, ptr noundef %call106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #3
  br label %if.end114

lpad104:                                          ; preds = %invoke.cont101
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad107:                                          ; preds = %invoke.cont105
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad104
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #3
  br label %ehcleanup115

if.end114:                                        ; preds = %invoke.cont110, %if.then98
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91) #3
  store i32 42, ptr %x116, align 4
  call void @_ZN3gsl15strict_not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %snn, ptr noundef %x116)
  call void @_ZN3gsl8not_nullIPiEC2IRNS_15strict_not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %nn1, ptr noundef nonnull align 8 dereferenceable(8) %snn) #3
  call void @_ZN3gsl8not_nullIPiEC2IRNS_15strict_not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %nn2, ptr noundef nonnull align 8 dereferenceable(8) %snn) #3
  call void @_ZN3gsl8not_nullIPiEC2IRNS_15strict_not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %snn) #3
  %coerce.dive118 = getelementptr inbounds %"class.gsl::not_null", ptr %agg.tmp117, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive118, align 8
  %call119 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16helperEN3gsl8not_nullIPiEE(ptr %53)
  call void @_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIPiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %snn) #3
  %coerce.dive121 = getelementptr inbounds %"class.gsl::not_null.0", ptr %agg.tmp120, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive121, align 8
  %call122 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112helper_constEN3gsl8not_nullIPKiEE(ptr %54)
  %call125 = call noundef zeroext i1 @_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn, ptr noundef nonnull align 8 dereferenceable(8) %nn1) #3
  %frombool126 = zext i1 %call125 to i8
  store i8 %frombool126, ptr %ref.tmp124, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124, ptr noundef null)
  %call129 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.end114
  br i1 %call129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %invoke.cont128
  br label %if.end146

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad95
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91) #3
  br label %eh.resume

lpad127:                                          ; preds = %if.else131, %if.end114
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.else131:                                       ; preds = %invoke.cont128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %if.else131
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %call138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef @.str.3, i32 noundef 138, ptr noundef %call138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #3
  br label %if.end146

lpad136:                                          ; preds = %invoke.cont133
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad139:                                          ; preds = %invoke.cont137
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #3
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad136
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #3
  br label %ehcleanup147

if.end146:                                        ; preds = %invoke.cont142, %if.then130
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123) #3
  %call150 = call noundef zeroext i1 @_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn, ptr noundef nonnull align 8 dereferenceable(8) %nn2) #3
  %frombool151 = zext i1 %call150 to i8
  store i8 %frombool151, ptr %ref.tmp149, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149, ptr noundef null)
  %call154 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.end146
  br i1 %call154, label %if.then155, label %if.else156

if.then155:                                       ; preds = %invoke.cont153
  br label %if.end171

ehcleanup147:                                     ; preds = %ehcleanup145, %lpad127
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_123) #3
  br label %eh.resume

lpad152:                                          ; preds = %if.else156, %if.end146
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup172

if.else156:                                       ; preds = %invoke.cont153
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad152

invoke.cont158:                                   ; preds = %if.else156
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef 1, ptr noundef @.str.3, i32 noundef 139, ptr noundef %call163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #3
  br label %if.end171

lpad161:                                          ; preds = %invoke.cont158
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad164:                                          ; preds = %invoke.cont162
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #3
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad161
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #3
  br label %ehcleanup172

if.end171:                                        ; preds = %invoke.cont167, %if.then155
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148) #3
  store i32 42, ptr %x173, align 4
  call void @_ZN3gsl15strict_not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %snn174, ptr noundef %x173)
  call void @_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %nn1175, ptr noundef nonnull align 8 dereferenceable(8) %snn174) #3
  call void @_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %nn2176, ptr noundef nonnull align 8 dereferenceable(8) %snn174) #3
  call void @_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %snn174) #3
  %coerce.dive178 = getelementptr inbounds %"class.gsl::not_null.0", ptr %agg.tmp177, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive178, align 8
  %call179 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112helper_constEN3gsl8not_nullIPKiEE(ptr %79)
  %call182 = call noundef zeroext i1 @_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn174, ptr noundef nonnull align 8 dereferenceable(8) %nn1175) #3
  %frombool183 = zext i1 %call182 to i8
  store i8 %frombool183, ptr %ref.tmp181, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181, ptr noundef null)
  %call186 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.end171
  br i1 %call186, label %if.then187, label %if.else188

if.then187:                                       ; preds = %invoke.cont185
  br label %if.end203

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad152
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_148) #3
  br label %eh.resume

lpad184:                                          ; preds = %if.else188, %if.end171
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup204

if.else188:                                       ; preds = %invoke.cont185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  %call195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef @.str.3, i32 noundef 156, ptr noundef %call195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #3
  br label %if.end203

lpad193:                                          ; preds = %invoke.cont190
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup202

lpad196:                                          ; preds = %invoke.cont194
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #3
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad193
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #3
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont199, %if.then187
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180) #3
  %call207 = call noundef zeroext i1 @_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn174, ptr noundef nonnull align 8 dereferenceable(8) %nn2176) #3
  %frombool208 = zext i1 %call207 to i8
  store i8 %frombool208, ptr %ref.tmp206, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206, ptr noundef null)
  %call211 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_205)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.end203
  br i1 %call211, label %if.then212, label %if.else213

if.then212:                                       ; preds = %invoke.cont210
  br label %if.end228

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad184
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180) #3
  br label %eh.resume

lpad209:                                          ; preds = %if.else213, %if.end203
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup229

if.else213:                                       ; preds = %invoke.cont210
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont215 unwind label %lpad209

invoke.cont215:                                   ; preds = %if.else213
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_205, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont215
  %call220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef @.str.3, i32 noundef 157, ptr noundef %call220)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont219
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #3
  br label %if.end228

lpad218:                                          ; preds = %invoke.cont215
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup227

lpad221:                                          ; preds = %invoke.cont219
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup226

lpad223:                                          ; preds = %invoke.cont222
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #3
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad223, %lpad221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #3
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad218
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #3
  br label %ehcleanup229

if.end228:                                        ; preds = %invoke.cont224, %if.then212
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_205) #3
  store i32 42, ptr %x230, align 4
  call void @_ZN3gsl8not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef %x230) #3
  call void @_ZN3gsl15strict_not_nullIPiEC2IRNS_8not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %snn1231, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  call void @_ZN3gsl15strict_not_nullIPiEC2IRNS_8not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %snn2232, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  call void @_ZN3gsl15strict_not_nullIPiEC2IS1_vEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp233, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %call234 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113strict_helperEN3gsl15strict_not_nullIPiEE(ptr noundef %agg.tmp233)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %call236 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %agg.tmp235)
  %call239 = call noundef zeroext i1 @_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn1231, ptr noundef nonnull align 8 dereferenceable(8) %nn) #3
  %frombool240 = zext i1 %call239 to i8
  store i8 %frombool240, ptr %ref.tmp238, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238, ptr noundef null)
  %call243 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_237)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.end228
  br i1 %call243, label %if.then244, label %if.else245

if.then244:                                       ; preds = %invoke.cont242
  br label %if.end260

ehcleanup229:                                     ; preds = %ehcleanup227, %lpad209
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_205) #3
  br label %eh.resume

lpad241:                                          ; preds = %if.else245, %if.end228
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup261

if.else245:                                       ; preds = %invoke.cont242
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont247 unwind label %lpad241

invoke.cont247:                                   ; preds = %if.else245
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_237, ptr noundef @.str.10, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont247
  %call252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, i32 noundef 1, ptr noundef @.str.3, i32 noundef 172, ptr noundef %call252)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #3
  br label %if.end260

lpad250:                                          ; preds = %invoke.cont247
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup259

lpad253:                                          ; preds = %invoke.cont251
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup258

lpad255:                                          ; preds = %invoke.cont254
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #3
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad255, %lpad253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #3
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad250
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #3
  br label %ehcleanup261

if.end260:                                        ; preds = %invoke.cont256, %if.then244
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_237) #3
  %call264 = call noundef zeroext i1 @_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn2232, ptr noundef nonnull align 8 dereferenceable(8) %nn) #3
  %frombool265 = zext i1 %call264 to i8
  store i8 %frombool265, ptr %ref.tmp263, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_262, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp263, ptr noundef null)
  %call268 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_262)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %if.end260
  br i1 %call268, label %if.then269, label %if.else270

if.then269:                                       ; preds = %invoke.cont267
  br label %if.end285

ehcleanup261:                                     ; preds = %ehcleanup259, %lpad241
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_237) #3
  br label %eh.resume

lpad266:                                          ; preds = %if.else270, %if.end260
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup286

if.else270:                                       ; preds = %invoke.cont267
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont272 unwind label %lpad266

invoke.cont272:                                   ; preds = %if.else270
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_262, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont272
  %call277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, i32 noundef 1, ptr noundef @.str.3, i32 noundef 173, ptr noundef %call277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont276
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271) #3
  br label %if.end285

lpad275:                                          ; preds = %invoke.cont272
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup284

lpad278:                                          ; preds = %invoke.cont276
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup283

lpad280:                                          ; preds = %invoke.cont279
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #3
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad280, %lpad278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #3
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup283, %lpad275
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271) #3
  br label %ehcleanup286

if.end285:                                        ; preds = %invoke.cont281, %if.then269
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_262) #3
  %call289 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn, ptr noundef nonnull align 8 dereferenceable(8) %snn1231)
  %call290 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %cmp291 = icmp eq i64 %call289, %call290
  %frombool292 = zext i1 %cmp291 to i8
  store i8 %frombool292, ptr %ref.tmp288, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288, ptr noundef null)
  %call295 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_287)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.end285
  br i1 %call295, label %if.then296, label %if.else297

if.then296:                                       ; preds = %invoke.cont294
  br label %if.end312

ehcleanup286:                                     ; preds = %ehcleanup284, %lpad266
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_262) #3
  br label %eh.resume

lpad293:                                          ; preds = %if.else297, %if.end285
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup313

if.else297:                                       ; preds = %invoke.cont294
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298)
          to label %invoke.cont299 unwind label %lpad293

invoke.cont299:                                   ; preds = %if.else297
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_287, ptr noundef @.str.12, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont299
  %call304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300, i32 noundef 1, ptr noundef @.str.3, i32 noundef 178, ptr noundef %call304)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #3
  br label %if.end312

lpad302:                                          ; preds = %invoke.cont299
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup311

lpad305:                                          ; preds = %invoke.cont303
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont306
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #3
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #3
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad302
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298) #3
  br label %ehcleanup313

if.end312:                                        ; preds = %invoke.cont308, %if.then296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_287) #3
  %call316 = call noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_snn, ptr noundef nonnull align 8 dereferenceable(8) %snn1231)
  %call317 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %cmp318 = icmp eq i64 %call316, %call317
  %frombool319 = zext i1 %cmp318 to i8
  store i8 %frombool319, ptr %ref.tmp315, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315, ptr noundef null)
  %call322 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_314)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.end312
  br i1 %call322, label %if.then323, label %if.else324

if.then323:                                       ; preds = %invoke.cont321
  br label %if.end339

ehcleanup313:                                     ; preds = %ehcleanup311, %lpad293
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_287) #3
  br label %eh.resume

lpad320:                                          ; preds = %if.else324, %if.end312
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup340

if.else324:                                       ; preds = %invoke.cont321
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325)
          to label %invoke.cont326 unwind label %lpad320

invoke.cont326:                                   ; preds = %if.else324
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp328, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_314, ptr noundef @.str.13, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont326
  %call331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327, i32 noundef 1, ptr noundef @.str.3, i32 noundef 179, ptr noundef %call331)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont330
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #3
  br label %if.end339

lpad329:                                          ; preds = %invoke.cont326
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup338

lpad332:                                          ; preds = %invoke.cont330
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup337

lpad334:                                          ; preds = %invoke.cont333
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327) #3
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %lpad334, %lpad332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328) #3
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %ehcleanup337, %lpad329
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #3
  br label %ehcleanup340

if.end339:                                        ; preds = %invoke.cont335, %if.then323
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_314) #3
  %call343 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn, ptr noundef nonnull align 8 dereferenceable(8) %snn1231)
  %call344 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn, ptr noundef nonnull align 8 dereferenceable(8) %snn2232)
  %cmp345 = icmp eq i64 %call343, %call344
  %frombool346 = zext i1 %cmp345 to i8
  store i8 %frombool346, ptr %ref.tmp342, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_341, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp342, ptr noundef null)
  %call349 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_341)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %if.end339
  br i1 %call349, label %if.then350, label %if.else351

if.then350:                                       ; preds = %invoke.cont348
  br label %if.end366

ehcleanup340:                                     ; preds = %ehcleanup338, %lpad320
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_314) #3
  br label %eh.resume

lpad347:                                          ; preds = %if.else351, %if.end339
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup367

if.else351:                                       ; preds = %invoke.cont348
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352)
          to label %invoke.cont353 unwind label %lpad347

invoke.cont353:                                   ; preds = %if.else351
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_341, ptr noundef @.str.14, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont353
  %call358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354, i32 noundef 1, ptr noundef @.str.3, i32 noundef 180, ptr noundef %call358)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont357
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #3
  br label %if.end366

lpad356:                                          ; preds = %invoke.cont353
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup365

lpad359:                                          ; preds = %invoke.cont357
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup364

lpad361:                                          ; preds = %invoke.cont360
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp354) #3
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad361, %lpad359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #3
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %ehcleanup364, %lpad356
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #3
  br label %ehcleanup367

if.end366:                                        ; preds = %invoke.cont362, %if.then350
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_341) #3
  %call370 = call noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_snn, ptr noundef nonnull align 8 dereferenceable(8) %snn1231)
  call void @_ZN3gsl15strict_not_nullIPiEC2IS1_vEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(8) %nn)
  %call372 = call noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %hash_snn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371)
  %cmp373 = icmp eq i64 %call370, %call372
  %frombool374 = zext i1 %cmp373 to i8
  store i8 %frombool374, ptr %ref.tmp369, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_368, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp369, ptr noundef null)
  %call377 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_368)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %if.end366
  br i1 %call377, label %if.then378, label %if.else379

if.then378:                                       ; preds = %invoke.cont376
  br label %if.end394

ehcleanup367:                                     ; preds = %ehcleanup365, %lpad347
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_341) #3
  br label %eh.resume

lpad375:                                          ; preds = %if.else379, %if.end366
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup395

if.else379:                                       ; preds = %invoke.cont376
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380)
          to label %invoke.cont381 unwind label %lpad375

invoke.cont381:                                   ; preds = %if.else379
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_368, ptr noundef @.str.15, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont381
  %call386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382, i32 noundef 1, ptr noundef @.str.3, i32 noundef 181, ptr noundef %call386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont385
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #3
  br label %if.end394

lpad384:                                          ; preds = %invoke.cont381
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup393

lpad387:                                          ; preds = %invoke.cont385
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup392

lpad389:                                          ; preds = %invoke.cont388
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #3
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad389, %lpad387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383) #3
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup392, %lpad384
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #3
  br label %ehcleanup395

if.end394:                                        ; preds = %invoke.cont390, %if.then378
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_368) #3
  store i32 42, ptr %x396, align 4
  call void @_ZN3gsl8not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %nn397, ptr noundef %x396) #3
  call void @_ZN3gsl15strict_not_nullIPKiEC2IRNS_8not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %snn1398, ptr noundef nonnull align 8 dereferenceable(8) %nn397)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IRNS_8not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %snn2399, ptr noundef nonnull align 8 dereferenceable(8) %nn397)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IS2_vEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp400, ptr noundef nonnull align 8 dereferenceable(8) %nn397)
  %call401 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %agg.tmp400)
  %call404 = call noundef zeroext i1 @_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn1398, ptr noundef nonnull align 8 dereferenceable(8) %nn397) #3
  %frombool405 = zext i1 %call404 to i8
  store i8 %frombool405, ptr %ref.tmp403, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_402, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403, ptr noundef null)
  %call408 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_402)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.end394
  br i1 %call408, label %if.then409, label %if.else410

if.then409:                                       ; preds = %invoke.cont407
  br label %if.end425

ehcleanup395:                                     ; preds = %ehcleanup393, %lpad375
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_368) #3
  br label %eh.resume

lpad406:                                          ; preds = %if.else410, %if.end394
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup426

if.else410:                                       ; preds = %invoke.cont407
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411)
          to label %invoke.cont412 unwind label %lpad406

invoke.cont412:                                   ; preds = %if.else410
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_402, ptr noundef @.str.10, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont412
  %call417 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413, i32 noundef 1, ptr noundef @.str.3, i32 noundef 198, ptr noundef %call417)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont416
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #3
  br label %if.end425

lpad415:                                          ; preds = %invoke.cont412
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup424

lpad418:                                          ; preds = %invoke.cont416
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup423

lpad420:                                          ; preds = %invoke.cont419
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413) #3
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad420, %lpad418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #3
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad415
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #3
  br label %ehcleanup426

if.end425:                                        ; preds = %invoke.cont421, %if.then409
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_402) #3
  %call429 = call noundef zeroext i1 @_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %snn2399, ptr noundef nonnull align 8 dereferenceable(8) %nn397) #3
  %frombool430 = zext i1 %call429 to i8
  store i8 %frombool430, ptr %ref.tmp428, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_427, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp428, ptr noundef null)
  %call433 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_427)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.end425
  br i1 %call433, label %if.then434, label %if.else435

if.then434:                                       ; preds = %invoke.cont432
  br label %if.end450

ehcleanup426:                                     ; preds = %ehcleanup424, %lpad406
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_402) #3
  br label %eh.resume

lpad431:                                          ; preds = %if.else435, %if.end425
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup451

if.else435:                                       ; preds = %invoke.cont432
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp436)
          to label %invoke.cont437 unwind label %lpad431

invoke.cont437:                                   ; preds = %if.else435
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_427, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont437
  %call442 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, i32 noundef 1, ptr noundef @.str.3, i32 noundef 199, ptr noundef %call442)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont441
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp436)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp436) #3
  br label %if.end450

lpad440:                                          ; preds = %invoke.cont437
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup449

lpad443:                                          ; preds = %invoke.cont441
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  br label %ehcleanup448

lpad445:                                          ; preds = %invoke.cont444
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #3
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad445, %lpad443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #3
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup448, %lpad440
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp436) #3
  br label %ehcleanup451

if.end450:                                        ; preds = %invoke.cont446, %if.then434
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_427) #3
  %call456 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn453, ptr noundef nonnull align 8 dereferenceable(8) %snn1398)
  %call457 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn453, ptr noundef nonnull align 8 dereferenceable(8) %nn397)
  %cmp458 = icmp eq i64 %call456, %call457
  %frombool459 = zext i1 %cmp458 to i8
  store i8 %frombool459, ptr %ref.tmp455, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_454, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp455, ptr noundef null)
  %call462 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_454)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %if.end450
  br i1 %call462, label %if.then463, label %if.else464

if.then463:                                       ; preds = %invoke.cont461
  br label %if.end479

ehcleanup451:                                     ; preds = %ehcleanup449, %lpad431
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_427) #3
  br label %eh.resume

lpad460:                                          ; preds = %if.else464, %if.end450
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  br label %ehcleanup480

if.else464:                                       ; preds = %invoke.cont461
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465)
          to label %invoke.cont466 unwind label %lpad460

invoke.cont466:                                   ; preds = %if.else464
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp468, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_454, ptr noundef @.str.12, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont466
  %call471 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp467, i32 noundef 1, ptr noundef @.str.3, i32 noundef 204, ptr noundef %call471)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont470
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont473
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp467) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465) #3
  br label %if.end479

lpad469:                                          ; preds = %invoke.cont466
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  br label %ehcleanup478

lpad472:                                          ; preds = %invoke.cont470
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %exn.slot, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %ehselector.slot, align 4
  br label %ehcleanup477

lpad474:                                          ; preds = %invoke.cont473
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %exn.slot, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp467) #3
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %lpad474, %lpad472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #3
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %lpad469
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp465) #3
  br label %ehcleanup480

if.end479:                                        ; preds = %invoke.cont475, %if.then463
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_454) #3
  %call483 = call noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_snn452, ptr noundef nonnull align 8 dereferenceable(8) %snn1398)
  %call484 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn453, ptr noundef nonnull align 8 dereferenceable(8) %nn397)
  %cmp485 = icmp eq i64 %call483, %call484
  %frombool486 = zext i1 %cmp485 to i8
  store i8 %frombool486, ptr %ref.tmp482, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_481, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482, ptr noundef null)
  %call489 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_481)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %if.end479
  br i1 %call489, label %if.then490, label %if.else491

if.then490:                                       ; preds = %invoke.cont488
  br label %if.end506

ehcleanup480:                                     ; preds = %ehcleanup478, %lpad460
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_454) #3
  br label %eh.resume

lpad487:                                          ; preds = %if.else491, %if.end479
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %exn.slot, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %ehselector.slot, align 4
  br label %ehcleanup507

if.else491:                                       ; preds = %invoke.cont488
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492)
          to label %invoke.cont493 unwind label %lpad487

invoke.cont493:                                   ; preds = %if.else491
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_481, ptr noundef @.str.13, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont493
  %call498 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp495) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, i32 noundef 1, ptr noundef @.str.3, i32 noundef 205, ptr noundef %call498)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont497
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont500
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp495) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492) #3
  br label %if.end506

lpad496:                                          ; preds = %invoke.cont493
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %exn.slot, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %ehselector.slot, align 4
  br label %ehcleanup505

lpad499:                                          ; preds = %invoke.cont497
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %exn.slot, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %ehselector.slot, align 4
  br label %ehcleanup504

lpad501:                                          ; preds = %invoke.cont500
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %exn.slot, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp494) #3
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %lpad501, %lpad499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp495) #3
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %ehcleanup504, %lpad496
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492) #3
  br label %ehcleanup507

if.end506:                                        ; preds = %invoke.cont502, %if.then490
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_481) #3
  %call510 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn453, ptr noundef nonnull align 8 dereferenceable(8) %snn1398)
  %call511 = call noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_nn453, ptr noundef nonnull align 8 dereferenceable(8) %snn2399)
  %cmp512 = icmp eq i64 %call510, %call511
  %frombool513 = zext i1 %cmp512 to i8
  store i8 %frombool513, ptr %ref.tmp509, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_508, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp509, ptr noundef null)
  %call516 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_508)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %if.end506
  br i1 %call516, label %if.then517, label %if.else518

if.then517:                                       ; preds = %invoke.cont515
  br label %if.end533

ehcleanup507:                                     ; preds = %ehcleanup505, %lpad487
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_481) #3
  br label %eh.resume

lpad514:                                          ; preds = %if.else518, %if.end506
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %exn.slot, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %ehselector.slot, align 4
  br label %ehcleanup534

if.else518:                                       ; preds = %invoke.cont515
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519)
          to label %invoke.cont520 unwind label %lpad514

invoke.cont520:                                   ; preds = %if.else518
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp522, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_508, ptr noundef @.str.14, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %invoke.cont520
  %call525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp522) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, i32 noundef 1, ptr noundef @.str.3, i32 noundef 206, ptr noundef %call525)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %invoke.cont524
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %invoke.cont527
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp522) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519) #3
  br label %if.end533

lpad523:                                          ; preds = %invoke.cont520
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %exn.slot, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %ehselector.slot, align 4
  br label %ehcleanup532

lpad526:                                          ; preds = %invoke.cont524
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %exn.slot, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %ehselector.slot, align 4
  br label %ehcleanup531

lpad528:                                          ; preds = %invoke.cont527
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %exn.slot, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521) #3
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %lpad528, %lpad526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp522) #3
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %ehcleanup531, %lpad523
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519) #3
  br label %ehcleanup534

if.end533:                                        ; preds = %invoke.cont529, %if.then517
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_508) #3
  %call537 = call noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_snn452, ptr noundef nonnull align 8 dereferenceable(8) %snn1398)
  call void @_ZN3gsl15strict_not_nullIPKiEC2IS2_vEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538, ptr noundef nonnull align 8 dereferenceable(8) %nn397)
  %call539 = call noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %hash_snn452, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp538)
  %cmp540 = icmp eq i64 %call537, %call539
  %frombool541 = zext i1 %cmp540 to i8
  store i8 %frombool541, ptr %ref.tmp536, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_535, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp536, ptr noundef null)
  %call544 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_535)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %if.end533
  br i1 %call544, label %if.then545, label %if.else546

if.then545:                                       ; preds = %invoke.cont543
  br label %if.end561

ehcleanup534:                                     ; preds = %ehcleanup532, %lpad514
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_508) #3
  br label %eh.resume

lpad542:                                          ; preds = %if.else546, %if.end533
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %exn.slot, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %ehselector.slot, align 4
  br label %ehcleanup562

if.else546:                                       ; preds = %invoke.cont543
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547)
          to label %invoke.cont548 unwind label %lpad542

invoke.cont548:                                   ; preds = %if.else546
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp550, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_535, ptr noundef @.str.15, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont548
  %call553 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549, i32 noundef 1, ptr noundef @.str.3, i32 noundef 207, ptr noundef %call553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %invoke.cont552
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547) #3
  br label %if.end561

lpad551:                                          ; preds = %invoke.cont548
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  br label %ehcleanup560

lpad554:                                          ; preds = %invoke.cont552
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %exn.slot, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %ehselector.slot, align 4
  br label %ehcleanup559

lpad556:                                          ; preds = %invoke.cont555
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %exn.slot, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549) #3
  br label %ehcleanup559

ehcleanup559:                                     ; preds = %lpad556, %lpad554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #3
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %ehcleanup559, %lpad551
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547) #3
  br label %ehcleanup562

if.end561:                                        ; preds = %invoke.cont557, %if.then545
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_535) #3
  ret void

ehcleanup562:                                     ; preds = %ehcleanup560, %lpad542
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_535) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup562, %ehcleanup534, %ehcleanup507, %ehcleanup480, %ehcleanup451, %ehcleanup426, %ehcleanup395, %ehcleanup367, %ehcleanup340, %ehcleanup313, %ehcleanup286, %ehcleanup261, %ehcleanup229, %ehcleanup204, %ehcleanup172, %ehcleanup147, %ehcleanup115, %ehcleanup83, %ehcleanup50, %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val563 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val563
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN3gsl8not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16helperEN3gsl8not_nullIPiEE(ptr %p.coerce) #4 {
entry:
  %p = alloca %"class.gsl::not_null", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::not_null", ptr %p, i32 0, i32 0
  store ptr %p.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPiEC2IRKNS_15strict_not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = invoke noundef ptr @_ZNK3gsl8not_nullIPiEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112helper_constEN3gsl8not_nullIPKiEE(ptr %p.coerce) #4 {
entry:
  %p = alloca %"class.gsl::not_null.0", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::not_null.0", ptr %p, i32 0, i32 0
  store ptr %p.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIPiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %success, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success_, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN3gsl8not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = invoke noundef ptr @_ZNK3gsl8not_nullIPKiEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113strict_helperEN3gsl15strict_not_nullIPiEE(ptr noundef %p) #7 {
entry:
  %p.indirect_addr = alloca ptr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 12
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119strict_helper_constEN3gsl15strict_not_nullIPKiEE(ptr noundef %p) #7 {
entry:
  %p.indirect_addr = alloca ptr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl8not_nullIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %p)
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3gsl8not_nullIPKiEC2IRKNS_15strict_not_nullIPiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3gsleqIPiS1_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #7 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3gsleqIPKiS2_EEDTeqcldtfp_3getEcldtfp0_3getEERKNS_8not_nullIT_EERKNS4_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #7 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPiEC2IRNS_15strict_not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIPiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IRNS_15strict_not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPiEC2IvEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPiEC2IRNS_8not_nullIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN3gsl8not_nullIPiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPiEC2IS1_vEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPKiEC2IPivEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3gsl8not_nullIPKiEC2IPivEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.28", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %call2 = call noundef i64 @_ZNKSt4hashIPiEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPiEES2_Lb1EEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.28", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %call2 = call noundef i64 @_ZNKSt4hashIPiEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IvEES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPKiEC2IRNS_8not_nullIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN3gsl8not_nullIPKiEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl15strict_not_nullIPKiEC2IS2_vEERKNS_8not_nullIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl13not_null_hashINS_8not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.29", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %call2 = call noundef i64 @_ZNKSt4hashIPKiEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl13not_null_hashINS_15strict_not_nullIPKiEES3_Lb1EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.29", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %call2 = call noundef i64 @_ZNKSt4hashIPKiEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43strict_notnull_tests_TestStrictNotNull_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43strict_notnull_tests_TestStrictNotNull_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN43strict_notnull_tests_TestStrictNotNull_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43strict_notnull_tests_TestStrictNotNull_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN43strict_notnull_tests_TestStrictNotNull_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43strict_notnull_tests_TestStrictNotNull_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV43strict_notnull_tests_TestStrictNotNull_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details9terminateEv() #10 comdat {
entry:
  call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl8not_nullIPiEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl8not_nullIPKiEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl8not_nullIPKiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IPivEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPiE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN3gsl8not_nullIPKiEC2IPivEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IPivEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl8not_nullIPKiEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef ptr @_ZNK3gsl8not_nullIPKiEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.gsl::not_null.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPiEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKiEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strict_notnull_tests.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
