; ModuleID = 'bench/proxy/original/proxy_reflection_tests.ll'
source_filename = "bench/proxy/original/proxy_reflection_tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.pro::proxy" = type { %"struct.pro::details::meta_ptr", [16 x i8] }
%"struct.pro::details::meta_ptr" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.pro::proxy.20" = type { %"struct.pro::details::meta_ptr.21", [16 x i8] }
%"struct.pro::details::meta_ptr.21" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN41ProxyReflectionTests_TestRtti_RawPtr_TestD2Ev = comdat any

$_ZN41ProxyReflectionTests_TestRtti_RawPtr_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN43ProxyReflectionTests_TestRtti_FancyPtr_TestD2Ev = comdat any

$_ZN43ProxyReflectionTests_TestRtti_FancyPtr_TestD0Ev = comdat any

$_ZN43ProxyReflectionTests_TestTraits_RawPtr_TestD2Ev = comdat any

$_ZN43ProxyReflectionTests_TestTraits_RawPtr_TestD0Ev = comdat any

$_ZN45ProxyReflectionTests_TestTraits_FancyPtr_TestD2Ev = comdat any

$_ZN45ProxyReflectionTests_TestTraits_FancyPtr_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestE10CreateTestEv = comdat any

$_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_ = comdat any

$_ZN3pro7details30destruction_default_dispatcherEPSt4byte = comdat any

$_ZN3pro7details21relocation_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4bytePKS6_ = comdat any

$_ZN3pro7details22destruction_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4byte = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTSSt10unique_ptrIdSt14default_deleteIdEE = comdat any

$_ZTISt10unique_ptrIdSt14default_deleteIdEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN41ProxyReflectionTests_TestRtti_RawPtr_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"ProxyReflectionTests\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"TestRtti_RawPtr\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxy/proxy/tests/proxy_reflection_tests.cpp\00", align 1
@_ZTIPi = external constant ptr
@_ZN43ProxyReflectionTests_TestRtti_FancyPtr_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"TestRtti_FancyPtr\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt10unique_ptrIdSt14default_deleteIdEE = linkonce_odr dso_local constant [39 x i8] c"St10unique_ptrIdSt14default_deleteIdEE\00", comdat, align 1
@_ZTISt10unique_ptrIdSt14default_deleteIdEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt10unique_ptrIdSt14default_deleteIdEE }, comdat, align 8
@_ZN43ProxyReflectionTests_TestTraits_RawPtr_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"TestTraits_RawPtr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"p.reflect().is_copy_constructible_\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"p.reflect().is_nothrow_move_constructible_\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"p.reflect().is_nothrow_destructible_\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"p.reflect().is_trivial_\00", align 1
@_ZN45ProxyReflectionTests_TestTraits_FancyPtr_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"TestTraits_FancyPtr\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV41ProxyReflectionTests_TestRtti_RawPtr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41ProxyReflectionTests_TestRtti_RawPtr_Test, ptr @_ZN41ProxyReflectionTests_TestRtti_RawPtr_TestD2Ev, ptr @_ZN41ProxyReflectionTests_TestRtti_RawPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41ProxyReflectionTests_TestRtti_RawPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41ProxyReflectionTests_TestRtti_RawPtr_Test = dso_local constant [44 x i8] c"41ProxyReflectionTests_TestRtti_RawPtr_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI41ProxyReflectionTests_TestRtti_RawPtr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41ProxyReflectionTests_TestRtti_RawPtr_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43ProxyReflectionTests_TestRtti_FancyPtr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43ProxyReflectionTests_TestRtti_FancyPtr_Test, ptr @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_TestD2Ev, ptr @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43ProxyReflectionTests_TestRtti_FancyPtr_Test = dso_local constant [46 x i8] c"43ProxyReflectionTests_TestRtti_FancyPtr_Test\00", align 1
@_ZTI43ProxyReflectionTests_TestRtti_FancyPtr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43ProxyReflectionTests_TestRtti_FancyPtr_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43ProxyReflectionTests_TestTraits_RawPtr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43ProxyReflectionTests_TestTraits_RawPtr_Test, ptr @_ZN43ProxyReflectionTests_TestTraits_RawPtr_TestD2Ev, ptr @_ZN43ProxyReflectionTests_TestTraits_RawPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43ProxyReflectionTests_TestTraits_RawPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43ProxyReflectionTests_TestTraits_RawPtr_Test = dso_local constant [46 x i8] c"43ProxyReflectionTests_TestTraits_RawPtr_Test\00", align 1
@_ZTI43ProxyReflectionTests_TestTraits_RawPtr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43ProxyReflectionTests_TestTraits_RawPtr_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV45ProxyReflectionTests_TestTraits_FancyPtr_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45ProxyReflectionTests_TestTraits_FancyPtr_Test, ptr @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_TestD2Ev, ptr @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS45ProxyReflectionTests_TestTraits_FancyPtr_Test = dso_local constant [48 x i8] c"45ProxyReflectionTests_TestTraits_FancyPtr_Test\00", align 1
@_ZTI45ProxyReflectionTests_TestTraits_FancyPtr_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45ProxyReflectionTests_TestTraits_FancyPtr_Test, ptr @_ZTIN7testing4TestE }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE\00", comdat, align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE = linkonce_odr dso_local constant [86 x i8] c"N7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.23 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxy/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_114RttiReflectionEEEEE7storageIPiEE = internal constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZTIPi }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_114RttiReflectionEEEEE7storageISt10unique_ptrIdSt14default_deleteIdEEEE = internal constant { ptr, ptr, ptr } { ptr @_ZN3pro7details21relocation_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4bytePKS6_, ptr @_ZN3pro7details22destruction_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4byte, ptr @_ZTISt10unique_ptrIdSt14default_deleteIdEE }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_116TraitsReflectionEEEEE7storageIPiEE = internal constant { ptr, ptr, i8, i8, i8, i8, i8 } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, i8 1, i8 1, i8 1, i8 1, i8 1 }, align 8
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_116TraitsReflectionEEEEE7storageISt10unique_ptrIdSt14default_deleteIdEEEE = internal constant { ptr, ptr, i8, i8, i8, i8, i8 } { ptr @_ZN3pro7details21relocation_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4bytePKS6_, ptr @_ZN3pro7details22destruction_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4byte, i8 1, i8 0, i8 1, i8 1, i8 0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proxy_reflection_tests.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41ProxyReflectionTests_TestRtti_RawPtr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.pro::proxy", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 123, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_114RttiReflectionEEEEE7storageIPiEE to i64), ptr %3, align 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit unwind label %9

_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit: ; preds = %1
  %.pre = load i8, ptr %4, align 8
  %8 = trunc i8 %.pre to i1
  br i1 %8, label %35, label %13

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %48

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.22, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %22 = load ptr, ptr %5, align 8
  %.not.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %35

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %5, align 8
  %.not.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %5, align 8
  br label %47

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %36, align 8
  %.val1.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %44

44:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %7) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %44
  ret void

47:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %12, %11 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %48

48:                                               ; preds = %47, %9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %10, %9 ]
  %.val1.i17 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %.val1.i17, null
  br i1 %.not.i18, label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit19, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i17, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %7) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit19

_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit19: ; preds = %48, %49
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit:
  %1 = alloca %"class.pro::proxy", align 8
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !5
  store double 1.230000e+00, ptr %5, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = ptrtoint ptr %5 to i64
  store i64 %7, ptr %6, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_114RttiReflectionEEEEE7storageISt10unique_ptrIdSt14default_deleteIdEEEE to i64), ptr %1, align 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit unwind label %.thread

_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit: ; preds = %_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %13

.thread:                                          ; preds = %_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %48

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

13:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %11

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %17, %14
  %19 = phi ptr [ %18, %17 ], [ @.str.22, %14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %22 = load ptr, ptr %3, align 8
  %.not.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %22) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %3, align 8
  br label %35

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %3, align 8
  %.not.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %3, align 8
  br label %47

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPKcS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultES4_S4_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %36, align 8
  %.val1.i = load ptr, ptr %1, align 8
  %.not.i16 = icmp eq ptr %.val1.i, null
  br i1 %.not.i16, label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %44

44:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %6) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %44
  ret void

47:                                               ; preds = %11, %_ZN7testing7MessageD2Ev.exit14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %12, %11 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.val1.i17.pre = load ptr, ptr %1, align 8
  %.not.i18 = icmp eq ptr %.val1.i17.pre, null
  br i1 %.not.i18, label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit19, label %48

48:                                               ; preds = %.thread, %47
  %.pn.pn.pn30 = phi { ptr, i32 } [ %10, %.thread ], [ %.pn.pn, %47 ]
  %.val1.i1729 = phi ptr [ @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_114RttiReflectionEEEEE7storageISt10unique_ptrIdSt14default_deleteIdEEEE, %.thread ], [ %.val1.i17.pre, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i1729, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %6) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit19

_ZN3pro5proxyIN12_GLOBAL__N_114TestRttiFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit19: ; preds = %47, %48
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %.pn.pn.pn30, %48 ]
  resume { ptr, i32 } %.pn.pn.pn31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN43ProxyReflectionTests_TestTraits_RawPtr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.pro::proxy.20", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 123, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %23, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_116TraitsReflectionEEEEE7storageIPiEE to i64), ptr %3, align 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %24 = load i8, ptr %4, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.critedge, label %30

26:                                               ; preds = %216, %215, %168, %167, %120, %119, %72, %71, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %258

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %75

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %34, %31
  %36 = phi ptr [ %35, %34 ], [ @.str.22, %31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %36)
          to label %37 unwind label %50

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %39 = load ptr, ptr %5, align 8
  %.not.i.i53 = icmp eq ptr %39, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  %43 = load ptr, ptr %32, align 8
  %.not.i.i54 = icmp eq ptr %43, null
  br i1 %.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %32, align 8
  br label %253

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i55 = icmp eq ptr %55, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #13
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %5, align 8
  br label %75

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i58 = icmp eq ptr %60, null
  br i1 %.not.i.i58, label %67, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59: ; preds = %61
  %65 = load i64, ptr %63, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #16
  br label %67

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, %.critedge
  store ptr null, ptr %59, align 8
  %.val48 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %68 = getelementptr inbounds nuw i8, ptr %.val48, i64 17
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %68, align 1, !noalias !9
  %70 = and i8 %69, 1
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %72, label %71

71:                                               ; preds = %67
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit65 unwind label %26

72:                                               ; preds = %67
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit65 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit65: ; preds = %71, %72
  %73 = load i8, ptr %7, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %.critedge42, label %78

75:                                               ; preds = %_ZN7testing7MessageD2Ev.exit57, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit57 ], [ %29, %28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %258

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %123

78:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit65
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %76

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i66 = icmp eq ptr %81, null
  br i1 %.not.i.i66, label %_ZNK7testing15AssertionResult15failure_messageEv.exit67, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit67

_ZNK7testing15AssertionResult15failure_messageEv.exit67: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.22, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %84)
          to label %85 unwind label %98

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %86 unwind label %100

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %87 = load ptr, ptr %9, align 8
  %.not.i.i68 = icmp eq ptr %87, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #13
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %9, align 8
  %91 = load ptr, ptr %80, align 8
  %.not.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i.i71, label %_ZN7testing15AssertionResultD2Ev.exit75, label %92

92:                                               ; preds = %_ZN7testing7MessageD2Ev.exit70
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %92
  %96 = load i64, ptr %94, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %_ZN7testing7MessageD2Ev.exit70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %80, align 8
  br label %253

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit67
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %102

102:                                              ; preds = %100, %98
  %.pn28 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %9, align 8
  %.not.i.i76 = icmp eq ptr %103, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #13
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %9, align 8
  br label %123

.critedge42:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit65
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i79 = icmp eq ptr %108, null
  br i1 %.not.i.i79, label %115, label %109

109:                                              ; preds = %.critedge42
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80: ; preds = %109
  %113 = load i64, ptr %111, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #13
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 32) #16
  br label %115

115:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81, %.critedge42
  store ptr null, ptr %107, align 8
  %.val49 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %116 = getelementptr inbounds nuw i8, ptr %.val49, i64 18
  store i8 1, ptr %12, align 1
  %117 = load i8, ptr %116, align 1, !noalias !14
  %118 = and i8 %117, 1
  %.not145 = icmp eq i8 %118, 0
  br i1 %.not145, label %120, label %119

119:                                              ; preds = %115
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86 unwind label %26

120:                                              ; preds = %115
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86: ; preds = %119, %120
  %121 = load i8, ptr %11, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %.critedge44, label %126

123:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78, %76
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit78 ], [ %77, %76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %258

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %171

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %127 unwind label %124

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i87 = icmp eq ptr %129, null
  br i1 %.not.i.i87, label %_ZNK7testing15AssertionResult15failure_messageEv.exit88, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit88

_ZNK7testing15AssertionResult15failure_messageEv.exit88: ; preds = %130, %127
  %132 = phi ptr [ %131, %130 ], [ @.str.22, %127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %132)
          to label %133 unwind label %146

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %134 unwind label %148

134:                                              ; preds = %133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %135 = load ptr, ptr %13, align 8
  %.not.i.i89 = icmp eq ptr %135, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #13
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %13, align 8
  %139 = load ptr, ptr %128, align 8
  %.not.i.i92 = icmp eq ptr %139, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit96, label %140

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %140
  %144 = load i64, ptr %142, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #13
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %_ZN7testing7MessageD2Ev.exit91, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %128, align 8
  br label %253

146:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit88
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %150

150:                                              ; preds = %148, %146
  %.pn31 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %151 = load ptr, ptr %13, align 8
  %.not.i.i97 = icmp eq ptr %151, null
  br i1 %.not.i.i97, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %151) #13
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %13, align 8
  br label %171

.critedge44:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i100 = icmp eq ptr %156, null
  br i1 %.not.i.i100, label %163, label %157

157:                                              ; preds = %.critedge44
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %157
  %161 = load i64, ptr %159, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #13
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 32) #16
  br label %163

163:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102, %.critedge44
  store ptr null, ptr %155, align 8
  %.val50 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %164 = getelementptr inbounds nuw i8, ptr %.val50, i64 19
  store i8 1, ptr %16, align 1
  %165 = load i8, ptr %164, align 1, !noalias !19
  %166 = and i8 %165, 1
  %.not146 = icmp eq i8 %166, 0
  br i1 %.not146, label %168, label %167

167:                                              ; preds = %163
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit107 unwind label %26

168:                                              ; preds = %163
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit107 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit107: ; preds = %167, %168
  %169 = load i8, ptr %15, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.critedge46, label %174

171:                                              ; preds = %_ZN7testing7MessageD2Ev.exit99, %124
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit99 ], [ %125, %124 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %258

172:                                              ; preds = %174
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %219

174:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit107
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %175 unwind label %172

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i108 = icmp eq ptr %177, null
  br i1 %.not.i.i108, label %_ZNK7testing15AssertionResult15failure_messageEv.exit109, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %177, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit109

_ZNK7testing15AssertionResult15failure_messageEv.exit109: ; preds = %178, %175
  %180 = phi ptr [ %179, %178 ], [ @.str.22, %175 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %180)
          to label %181 unwind label %194

181:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %182 unwind label %196

182:                                              ; preds = %181
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %183 = load ptr, ptr %17, align 8
  %.not.i.i110 = icmp eq ptr %183, null
  br i1 %.not.i.i110, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #13
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  store ptr null, ptr %17, align 8
  %187 = load ptr, ptr %176, align 8
  %.not.i.i113 = icmp eq ptr %187, null
  br i1 %.not.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit117, label %188

188:                                              ; preds = %_ZN7testing7MessageD2Ev.exit112
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114: ; preds = %188
  %192 = load i64, ptr %190, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #13
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %_ZN7testing7MessageD2Ev.exit112, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %176, align 8
  br label %253

194:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit109
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %198

198:                                              ; preds = %196, %194
  %.pn34 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %199 = load ptr, ptr %17, align 8
  %.not.i.i118 = icmp eq ptr %199, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #13
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %17, align 8
  br label %219

.critedge46:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit107
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i121 = icmp eq ptr %204, null
  br i1 %.not.i.i121, label %211, label %205

205:                                              ; preds = %.critedge46
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %205
  %209 = load i64, ptr %207, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #13
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #16
  br label %211

211:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %.critedge46
  store ptr null, ptr %203, align 8
  %.val51 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %212 = getelementptr inbounds nuw i8, ptr %.val51, i64 20
  store i8 1, ptr %20, align 1
  %213 = load i8, ptr %212, align 1, !noalias !24
  %214 = and i8 %213, 1
  %.not147 = icmp eq i8 %214, 0
  br i1 %.not147, label %216, label %215

215:                                              ; preds = %211
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit128 unwind label %26

216:                                              ; preds = %211
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 1 dereferenceable(1) %20) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit128 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit128: ; preds = %215, %216
  %217 = load i8, ptr %19, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %244, label %222

219:                                              ; preds = %_ZN7testing7MessageD2Ev.exit120, %172
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit120 ], [ %173, %172 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %258

220:                                              ; preds = %222
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %257

222:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %223 unwind label %220

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i129 = icmp eq ptr %225, null
  br i1 %.not.i.i129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit130, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %225, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit130

_ZNK7testing15AssertionResult15failure_messageEv.exit130: ; preds = %226, %223
  %228 = phi ptr [ %227, %226 ], [ @.str.22, %223 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %228)
          to label %229 unwind label %235

229:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %230 unwind label %237

230:                                              ; preds = %229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %231 = load ptr, ptr %21, align 8
  %.not.i.i131 = icmp eq ptr %231, null
  br i1 %.not.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %231) #13
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %230, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %21, align 8
  br label %244

235:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %239

239:                                              ; preds = %237, %235
  %.pn37 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %240 = load ptr, ptr %21, align 8
  %.not.i.i134 = icmp eq ptr %240, null
  br i1 %.not.i.i134, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %240) #13
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %239, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %21, align 8
  br label %257

244:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit128, %_ZN7testing7MessageD2Ev.exit133
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i137 = icmp eq ptr %246, null
  br i1 %.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit141, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %247
  %251 = load i64, ptr %249, align 8
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #13
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit141

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %244, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %245, align 8
  br label %253

253:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit117, %_ZN7testing15AssertionResultD2Ev.exit96, %_ZN7testing15AssertionResultD2Ev.exit75, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit141
  %.val1.i = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val1.i, null
  br i1 %.not.i, label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull %23) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %253, %254
  ret void

257:                                              ; preds = %_ZN7testing7MessageD2Ev.exit136, %220
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN7testing7MessageD2Ev.exit136 ], [ %221, %220 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %258

258:                                              ; preds = %257, %219, %171, %123, %75, %26
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %257 ], [ %27, %26 ], [ %.pn34.pn, %219 ], [ %.pn31.pn, %171 ], [ %.pn28.pn, %123 ], [ %.pn.pn, %75 ]
  %.val1.i142 = load ptr, ptr %3, align 8
  %.not.i143 = icmp eq ptr %.val1.i142, null
  br i1 %.not.i143, label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit144, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %.val1.i142, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull %23) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit144

_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit144: ; preds = %258, %259
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit:
  %1 = alloca %"class.pro::proxy.20", align 8
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !29
  store double 1.230000e+00, ptr %21, align 8, !noalias !29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = ptrtoint ptr %21 to i64
  store i64 %23, ptr %22, align 8
  store i64 ptrtoint (ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEEN12_GLOBAL__N_116TraitsReflectionEEEEE7storageISt10unique_ptrIdSt14default_deleteIdEEEE to i64), ptr %1, align 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit
  %24 = load i8, ptr %2, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.critedge, label %30

26:                                               ; preds = %218, %217, %169, %168, %121, %120, %73, %72, %_ZNSt10unique_ptrIdSt14default_deleteIdEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %260

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %76

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %34, %31
  %36 = phi ptr [ %35, %34 ], [ @.str.22, %31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %36)
          to label %37 unwind label %50

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = load ptr, ptr %3, align 8
  %.not.i.i52 = icmp eq ptr %39, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %3, align 8
  %43 = load ptr, ptr %32, align 8
  %.not.i.i53 = icmp eq ptr %43, null
  br i1 %.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %32, align 8
  br label %255

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %3, align 8
  %.not.i.i54 = icmp eq ptr %55, null
  br i1 %.not.i.i54, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #13
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %3, align 8
  br label %76

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i57 = icmp eq ptr %60, null
  br i1 %.not.i.i57, label %67, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %61
  %65 = load i64, ptr %63, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 32) #16
  br label %67

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %.critedge
  store ptr null, ptr %59, align 8
  %.val49 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %68 = getelementptr inbounds nuw i8, ptr %.val49, i64 17
  store i8 0, ptr %6, align 1
  %69 = load i8, ptr %68, align 1, !noalias !32
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64 unwind label %26

73:                                               ; preds = %67
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64: ; preds = %72, %73
  %74 = load i8, ptr %5, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.critedge42, label %79

76:                                               ; preds = %_ZN7testing7MessageD2Ev.exit56, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit56 ], [ %29, %28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %260

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %124

79:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i65 = icmp eq ptr %82, null
  br i1 %.not.i.i65, label %_ZNK7testing15AssertionResult15failure_messageEv.exit66, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit66

_ZNK7testing15AssertionResult15failure_messageEv.exit66: ; preds = %83, %80
  %85 = phi ptr [ %84, %83 ], [ @.str.22, %80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %85)
          to label %86 unwind label %99

86:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %101

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %88 = load ptr, ptr %7, align 8
  %.not.i.i67 = icmp eq ptr %88, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #13
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %7, align 8
  %92 = load ptr, ptr %81, align 8
  %.not.i.i70 = icmp eq ptr %92, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %93

93:                                               ; preds = %_ZN7testing7MessageD2Ev.exit69
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %93
  %97 = load i64, ptr %95, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %_ZN7testing7MessageD2Ev.exit69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %81, align 8
  br label %255

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %103

103:                                              ; preds = %101, %99
  %.pn28 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %7, align 8
  %.not.i.i75 = icmp eq ptr %104, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #13
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %7, align 8
  br label %124

.critedge42:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit64
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i78 = icmp eq ptr %109, null
  br i1 %.not.i.i78, label %116, label %110

110:                                              ; preds = %.critedge42
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79: ; preds = %110
  %114 = load i64, ptr %112, align 8
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i79
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #13
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 32) #16
  br label %116

116:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %.critedge42
  store ptr null, ptr %108, align 8
  %.val48 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %117 = getelementptr inbounds nuw i8, ptr %.val48, i64 18
  store i8 1, ptr %10, align 1
  %118 = load i8, ptr %117, align 1, !noalias !37
  %119 = and i8 %118, 1
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %121, label %120

120:                                              ; preds = %116
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit85 unwind label %26

121:                                              ; preds = %116
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit85 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit85: ; preds = %120, %121
  %122 = load i8, ptr %9, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.critedge44, label %127

124:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77, %77
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit77 ], [ %78, %77 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %260

125:                                              ; preds = %127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %172

127:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit85
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i86 = icmp eq ptr %130, null
  br i1 %.not.i.i86, label %_ZNK7testing15AssertionResult15failure_messageEv.exit87, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %130, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit87

_ZNK7testing15AssertionResult15failure_messageEv.exit87: ; preds = %131, %128
  %133 = phi ptr [ %132, %131 ], [ @.str.22, %128 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %133)
          to label %134 unwind label %147

134:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %135 unwind label %149

135:                                              ; preds = %134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %136 = load ptr, ptr %11, align 8
  %.not.i.i88 = icmp eq ptr %136, null
  br i1 %.not.i.i88, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %136) #13
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %11, align 8
  %140 = load ptr, ptr %129, align 8
  %.not.i.i91 = icmp eq ptr %140, null
  br i1 %.not.i.i91, label %_ZN7testing15AssertionResultD2Ev.exit95, label %141

141:                                              ; preds = %_ZN7testing7MessageD2Ev.exit90
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %141
  %145 = load i64, ptr %143, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #13
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit95

_ZN7testing15AssertionResultD2Ev.exit95:          ; preds = %_ZN7testing7MessageD2Ev.exit90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %129, align 8
  br label %255

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %151

151:                                              ; preds = %149, %147
  %.pn31 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %152 = load ptr, ptr %11, align 8
  %.not.i.i96 = icmp eq ptr %152, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %152) #13
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %11, align 8
  br label %172

.critedge44:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit85
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i99 = icmp eq ptr %157, null
  br i1 %.not.i.i99, label %164, label %158

158:                                              ; preds = %.critedge44
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %158
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #13
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 32) #16
  br label %164

164:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, %.critedge44
  store ptr null, ptr %156, align 8
  %.val47 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %165 = getelementptr inbounds nuw i8, ptr %.val47, i64 19
  store i8 1, ptr %14, align 1
  %166 = load i8, ptr %165, align 1, !noalias !42
  %167 = and i8 %166, 1
  %.not145 = icmp eq i8 %167, 0
  br i1 %.not145, label %169, label %168

168:                                              ; preds = %164
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit106 unwind label %26

169:                                              ; preds = %164
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %165, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit106 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit106: ; preds = %168, %169
  %170 = load i8, ptr %13, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %.critedge46, label %175

172:                                              ; preds = %_ZN7testing7MessageD2Ev.exit98, %125
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit98 ], [ %126, %125 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %260

173:                                              ; preds = %175
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %221

175:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit106
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %176 unwind label %173

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i107 = icmp eq ptr %178, null
  br i1 %.not.i.i107, label %_ZNK7testing15AssertionResult15failure_messageEv.exit108, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit108

_ZNK7testing15AssertionResult15failure_messageEv.exit108: ; preds = %179, %176
  %181 = phi ptr [ %180, %179 ], [ @.str.22, %176 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %181)
          to label %182 unwind label %195

182:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %197

183:                                              ; preds = %182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %184 = load ptr, ptr %15, align 8
  %.not.i.i109 = icmp eq ptr %184, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %184) #13
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %183, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %15, align 8
  %188 = load ptr, ptr %177, align 8
  %.not.i.i112 = icmp eq ptr %188, null
  br i1 %.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit116, label %189

189:                                              ; preds = %_ZN7testing7MessageD2Ev.exit111
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113: ; preds = %189
  %193 = load i64, ptr %191, align 8
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #13
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %_ZN7testing7MessageD2Ev.exit111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %177, align 8
  br label %255

195:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %199

199:                                              ; preds = %197, %195
  %.pn34 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %200 = load ptr, ptr %15, align 8
  %.not.i.i117 = icmp eq ptr %200, null
  br i1 %.not.i.i117, label %_ZN7testing7MessageD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %200) #13
  br label %_ZN7testing7MessageD2Ev.exit119

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %15, align 8
  br label %221

.critedge46:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit106
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i.i120 = icmp eq ptr %205, null
  br i1 %.not.i.i120, label %212, label %206

206:                                              ; preds = %.critedge46
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %206
  %210 = load i64, ptr %208, align 8
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #13
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 32) #16
  br label %212

212:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %.critedge46
  store ptr null, ptr %204, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %213 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  store i8 0, ptr %18, align 1
  %214 = load i8, ptr %213, align 1, !noalias !47
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit127 unwind label %26

218:                                              ; preds = %212
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit127 unwind label %26

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit127: ; preds = %217, %218
  %219 = load i8, ptr %17, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %246, label %224

221:                                              ; preds = %_ZN7testing7MessageD2Ev.exit119, %173
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit119 ], [ %174, %173 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %260

222:                                              ; preds = %224
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %259

224:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %225 unwind label %222

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i128 = icmp eq ptr %227, null
  br i1 %.not.i.i128, label %_ZNK7testing15AssertionResult15failure_messageEv.exit129, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit129

_ZNK7testing15AssertionResult15failure_messageEv.exit129: ; preds = %228, %225
  %230 = phi ptr [ %229, %228 ], [ @.str.22, %225 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %230)
          to label %231 unwind label %237

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %232 unwind label %239

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %233 = load ptr, ptr %19, align 8
  %.not.i.i130 = icmp eq ptr %233, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #13
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %19, align 8
  br label %246

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit129
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %241

241:                                              ; preds = %239, %237
  %.pn37 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  %242 = load ptr, ptr %19, align 8
  %.not.i.i133 = icmp eq ptr %242, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #13
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %19, align 8
  br label %259

246:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit127, %_ZN7testing7MessageD2Ev.exit132
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i136 = icmp eq ptr %248, null
  br i1 %.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit140, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %249
  %253 = load i64, ptr %251, align 8
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #13
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %246, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %247, align 8
  br label %255

255:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit116, %_ZN7testing15AssertionResultD2Ev.exit95, %_ZN7testing15AssertionResultD2Ev.exit74, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit140
  %.val1.i = load ptr, ptr %1, align 8
  %.not.i141 = icmp eq ptr %.val1.i, null
  br i1 %.not.i141, label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull %22) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit

_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit: ; preds = %255, %256
  ret void

259:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %222
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN7testing7MessageD2Ev.exit135 ], [ %223, %222 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %260

260:                                              ; preds = %259, %221, %172, %124, %76, %26
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %259 ], [ %27, %26 ], [ %.pn34.pn, %221 ], [ %.pn31.pn, %172 ], [ %.pn28.pn, %124 ], [ %.pn.pn, %76 ]
  %.val1.i142 = load ptr, ptr %1, align 8
  %.not.i143 = icmp eq ptr %.val1.i142, null
  br i1 %.not.i143, label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit144, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.val1.i142, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull %22) #13
  br label %_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit144

_ZN3pro5proxyIN12_GLOBAL__N_116TestTraitsFacadeEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE.exit144: ; preds = %260, %261
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41ProxyReflectionTests_TestRtti_RawPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41ProxyReflectionTests_TestRtti_RawPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43ProxyReflectionTests_TestTraits_RawPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43ProxyReflectionTests_TestTraits_RawPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #14
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41ProxyReflectionTests_TestRtti_RawPtr_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43ProxyReflectionTests_TestRtti_FancyPtr_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43ProxyReflectionTests_TestTraits_RawPtr_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45ProxyReflectionTests_TestTraits_FancyPtr_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details30destruction_default_dispatcherEPSt4byte(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details21relocation_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4bytePKS6_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
_ZSt10destroy_atISt10unique_ptrIdSt14default_deleteIdEEEvPT_.exit:
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3pro7details22destruction_dispatcherISt10unique_ptrIdSt14default_deleteIdEEEEvPSt4byte(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZSt10destroy_atISt10unique_ptrIdSt14default_deleteIdEEEvPT_.exit, label %_ZNKSt14default_deleteIdEclEPd.exit.i.i

_ZNKSt14default_deleteIdEclEPd.exit.i.i:          ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  br label %_ZSt10destroy_atISt10unique_ptrIdSt14default_deleteIdEEEvPT_.exit

_ZSt10destroy_atISt10unique_ptrIdSt14default_deleteIdEEEvPT_.exit: ; preds = %1, %_ZNKSt14default_deleteIdEclEPd.exit.i.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %3, align 1, !noalias !57
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.12, ptr @.str.19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i unwind label %15, !noalias !57

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %15

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %4, align 1, !noalias !65
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.12, ptr @.str.19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %20)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9 unwind label %22, !noalias !65

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %24 unwind label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

24:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

36:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %36, %22, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proxy_reflection_tests.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %37

14:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %15 unwind label %39

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 56, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %18 unwind label %41

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 56)
          to label %22 unwind label %41

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %24 unwind label %41

24:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41ProxyReflectionTests_TestRtti_RawPtr_TestEE, i64 16), ptr %23, align 8
  %25 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %23)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #16
  br label %__cxx_global_var_init.1.exit

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %24, %22, %20, %18, %15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  br label %43

43:                                               ; preds = %41, %39
  %.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

common.resume:                                    ; preds = %127, %133, %97, %103, %67, %73, %37, %43
  %.sink = phi ptr [ %6, %97 ], [ %9, %67 ], [ %12, %37 ], [ %12, %43 ], [ %9, %73 ], [ %6, %103 ], [ %3, %133 ], [ %3, %127 ]
  %common.resume.op = phi { ptr, i32 } [ %98, %97 ], [ %68, %67 ], [ %38, %37 ], [ %.pn.pn.i, %43 ], [ %.pn.i, %73 ], [ %.pn.i8, %103 ], [ %.pn.i15, %133 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  store ptr %25, ptr @_ZN41ProxyReflectionTests_TestRtti_RawPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %67

44:                                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %69

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 62, ptr %46, align 8
  %47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %54 unwind label %71

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestRtti_FancyPtr_TestEE, i64 16), ptr %53, align 8
  %55 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %53)
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %56
  %60 = load i64, ptr %58, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %65 = load i64, ptr %63, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #16
  br label %__cxx_global_var_init.6.exit

67:                                               ; preds = %__cxx_global_var_init.1.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %54, %52, %50, %48, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  store ptr %55, ptr @_ZN43ProxyReflectionTests_TestRtti_FancyPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %74 unwind label %97

74:                                               ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %99

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 67, ptr %76, align 8
  %77 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %78 unwind label %101

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %80 unwind label %101

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %84 unwind label %101

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43ProxyReflectionTests_TestTraits_RawPtr_TestEE, i64 16), ptr %83, align 8
  %85 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef nonnull %83)
          to label %86 unwind label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %86
  %90 = load i64, ptr %88, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i10

_ZN7testing8internal12CodeLocationD2Ev.exit.i10:  ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %__cxx_global_var_init.9.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10
  %95 = load i64, ptr %93, align 8
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #16
  br label %__cxx_global_var_init.9.exit

97:                                               ; preds = %__cxx_global_var_init.6.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %84, %82, %80, %78, %75
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i8 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  store ptr %85, ptr @_ZN43ProxyReflectionTests_TestTraits_RawPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %104 unwind label %127

104:                                              ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %129

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 77, ptr %106, align 8
  %107 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %108 unwind label %131

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %110 unwind label %131

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %112 unwind label %131

112:                                              ; preds = %110
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %114 unwind label %131

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45ProxyReflectionTests_TestTraits_FancyPtr_TestEE, i64 16), ptr %113, align 8
  %115 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef nonnull %113)
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %116
  %120 = load i64, ptr %118, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %__cxx_global_var_init.17.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %125 = load i64, ptr %123, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #16
  br label %__cxx_global_var_init.17.exit

127:                                              ; preds = %__cxx_global_var_init.9.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %114, %112, %110, %108, %105
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  br label %133

133:                                              ; preds = %131, %129
  %.pn.i15 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %115, ptr @_ZN45ProxyReflectionTests_TestTraits_FancyPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { "function-inline-additional-cost"="4" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIdJdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIdJdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!12 = distinct !{!12, !13, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!13 = distinct !{!13, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!17 = distinct !{!17, !18, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!18 = distinct !{!18, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!28 = distinct !{!28, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIdJdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIdJdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!36 = distinct !{!36, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = distinct !{!45, !46, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
