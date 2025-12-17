; ModuleID = 'bench/proj/original/pj_phi2_test.ll'
source_filename = "bench/proj/original/pj_phi2_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
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

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"PjPhi2Test\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proj/PROJ/test/unit/pj_phi2_test.cpp\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE = internal constant [78 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_121PjPhi2Test_Basic_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121PjPhi2Test_Basic_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_121PjPhi2Test_Basic_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121PjPhi2Test_Basic_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_121PjPhi2Test_Basic_TestE = internal constant [40 x i8] c"N12_GLOBAL__N_121PjPhi2Test_Basic_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.4 = private unnamed_addr constant [23 x i8] c"1.57079632679489661923\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"pj_phi2(ctx, +0.0, 0.0)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"pj_phi2(ctx, 1.0, 0.0)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"-1.57079632679489661923\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"pj_phi2(ctx, inf, 0.0)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"pj_phi2(ctx, -0.0, 0.0)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"pj_phi2(ctx, -1.0, 0.0)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"+1.57079632679489661923\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"pj_phi2(ctx, -inf, 0.0)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pj_phi2(ctx, +0.0, e)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"pj_phi2(ctx, 1.0, e)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pj_phi2(ctx, inf, e)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"pj_phi2(ctx, -0.0, e)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pj_phi2(ctx, -1.0, e)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pj_phi2(ctx, -inf, e)\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"std::isnan(pj_phi2(ctx, nan, 0.0))\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"std::isnan(pj_phi2(ctx, nan, e))\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"std::isnan(pj_phi2(ctx, +0.0, nan))\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"std::isnan(pj_phi2(ctx, 1.0, nan))\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"std::isnan(pj_phi2(ctx, inf, nan))\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"std::isnan(pj_phi2(ctx, -0.0, nan))\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"std::isnan(pj_phi2(ctx, -1.0, nan))\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"std::isnan(pj_phi2(ctx, -inf, nan))\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"std::isnan(pj_phi2(ctx, nan, nan))\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"3.14159265358979323846 / 3\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"pj_phi2(ctx, 1 / (sqrt(3.0) + 2), 0.0)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"3.14159265358979323846 / 4\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"pj_phi2(ctx, 1 / (sqrt(2.0) + 1), 0.0)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"3.14159265358979323846 / 6\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"pj_phi2(ctx, 1 / sqrt(3.0), 0.0)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"-3.14159265358979323846 / 3\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"pj_phi2(ctx, sqrt(3.0) + 2, 0.0)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"-3.14159265358979323846 / 4\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"pj_phi2(ctx, sqrt(2.0) + 1, 0.0)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"-3.14159265358979323846 / 6\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"pj_phi2(ctx, sqrt(3.0), 0.0)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"pj_phi2(ctx, 0.27749174377027023413, e)\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"pj_phi2(ctx, 0.42617788119104192995, e)\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"pj_phi2(ctx, 0.58905302448626726064, e)\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"pj_phi2(ctx, 3.6037108218537833089, e)\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"pj_phi2(ctx, 2.3464380582241712935, e)\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"pj_phi2(ctx, 1.6976400399134411849, e)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.55 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.57 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pj_phi2_test.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121PjPhi2Test_Basic_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #15
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.testing::AssertionResult", align 8
  %67 = alloca %"class.testing::Message", align 8
  %68 = alloca %"class.testing::internal::AssertHelper", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.testing::AssertionResult", align 8
  %71 = alloca %"class.testing::Message", align 8
  %72 = alloca %"class.testing::internal::AssertHelper", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.testing::AssertionResult", align 8
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.testing::AssertionResult", align 8
  %79 = alloca %"class.testing::Message", align 8
  %80 = alloca %"class.testing::internal::AssertHelper", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.testing::AssertionResult", align 8
  %83 = alloca %"class.testing::Message", align 8
  %84 = alloca %"class.testing::internal::AssertHelper", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.testing::AssertionResult", align 8
  %87 = alloca %"class.testing::Message", align 8
  %88 = alloca %"class.testing::internal::AssertHelper", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.testing::AssertionResult", align 8
  %91 = alloca %"class.testing::Message", align 8
  %92 = alloca %"class.testing::internal::AssertHelper", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.testing::AssertionResult", align 8
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.testing::AssertionResult", align 8
  %99 = alloca %"class.testing::Message", align 8
  %100 = alloca %"class.testing::internal::AssertHelper", align 8
  %101 = alloca %"class.testing::AssertionResult", align 8
  %102 = alloca %"class.testing::Message", align 8
  %103 = alloca %"class.testing::internal::AssertHelper", align 8
  %104 = alloca %"class.testing::AssertionResult", align 8
  %105 = alloca %"class.testing::Message", align 8
  %106 = alloca %"class.testing::internal::AssertHelper", align 8
  %107 = alloca %"class.testing::AssertionResult", align 8
  %108 = alloca %"class.testing::Message", align 8
  %109 = alloca %"class.testing::internal::AssertHelper", align 8
  %110 = alloca %"class.testing::AssertionResult", align 8
  %111 = alloca %"class.testing::Message", align 8
  %112 = alloca %"class.testing::internal::AssertHelper", align 8
  %113 = alloca %"class.testing::AssertionResult", align 8
  %114 = alloca %"class.testing::Message", align 8
  %115 = alloca %"class.testing::internal::AssertHelper", align 8
  %116 = alloca %"class.testing::AssertionResult", align 8
  %117 = alloca %"class.testing::Message", align 8
  %118 = alloca %"class.testing::internal::AssertHelper", align 8
  %119 = alloca %"class.testing::AssertionResult", align 8
  %120 = alloca %"class.testing::Message", align 8
  %121 = alloca %"class.testing::internal::AssertHelper", align 8
  %122 = alloca %"class.testing::AssertionResult", align 8
  %123 = alloca %"class.testing::Message", align 8
  %124 = alloca %"class.testing::internal::AssertHelper", align 8
  %125 = alloca %"class.testing::AssertionResult", align 8
  %126 = alloca %"class.testing::Message", align 8
  %127 = alloca %"class.testing::internal::AssertHelper", align 8
  %128 = alloca %"class.testing::AssertionResult", align 8
  %129 = alloca %"class.testing::Message", align 8
  %130 = alloca %"class.testing::internal::AssertHelper", align 8
  %131 = alloca %"class.testing::AssertionResult", align 8
  %132 = alloca %"class.testing::Message", align 8
  %133 = alloca %"class.testing::internal::AssertHelper", align 8
  %134 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0x3FF921FB54442D18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store double %135, ptr %4, align 8, !tbaa !20
  %136 = fcmp oeq double %135, 0x3FF921FB54442D18
  br i1 %136, label %137, label %138

137:                                              ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

138:                                              ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %137, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = load i8, ptr %2, align 8, !tbaa !22, !range !32, !noundef !33
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %165, label %141

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %142 unwind label %154

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %145, %142
  %147 = phi ptr [ %146, %145 ], [ @.str.51, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %147)
          to label %148 unwind label %156

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %158

149:                                              ; preds = %148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i220 = icmp eq ptr %150, null
  br i1 %.not.i.i220, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit223

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i221 = icmp eq ptr %161, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #14
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %160, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %160 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1442

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %.not.i.i224 = icmp eq ptr %167, null
  br i1 %.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !41
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %174, ptr %9, align 8, !tbaa !20
  %175 = load double, ptr %8, align 8, !tbaa !20, !noalias !42
  %176 = fcmp oeq double %175, %174
  br i1 %176, label %177, label %178

177:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225

178:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225: ; preds = %177, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = load i8, ptr %7, align 8, !tbaa !22, !range !32, !noundef !33
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %205, label %181

181:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %182 unwind label %194

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %.not.i.i226 = icmp eq ptr %184, null
  br i1 %.not.i.i226, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %184, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227

_ZNK7testing15AssertionResult15failure_messageEv.exit227: ; preds = %185, %182
  %187 = phi ptr [ %186, %185 ], [ @.str.51, %182 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %187)
          to label %188 unwind label %196

188:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %189 unwind label %198

189:                                              ; preds = %188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i228 = icmp eq ptr %190, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #14
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %189, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %200

200:                                              ; preds = %198, %196
  %.pn113 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %201 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i231 = icmp eq ptr %201, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %200
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %201) #14
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %200, %194
  %.pn113.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn113, %200 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1442

205:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225, %_ZN7testing7MessageD2Ev.exit230
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %.not.i.i234 = icmp eq ptr %207, null
  br i1 %.not.i.i234, label %_ZN7testing15AssertionResultD2Ev.exit238, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %208
  %212 = load i64, ptr %210, align 8, !tbaa !41
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit238

_ZN7testing15AssertionResultD2Ev.exit238:         ; preds = %205, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0xBFF921FB54442D18, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %214 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF0000000000000, double noundef 0.000000e+00)
  store double %214, ptr %14, align 8, !tbaa !20
  %215 = load double, ptr %13, align 8, !tbaa !20, !noalias !47
  %216 = fcmp oeq double %215, %214
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239

218:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239: ; preds = %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %219 = load i8, ptr %12, align 8, !tbaa !22, !range !32, !noundef !33
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %245, label %221

221:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %222 unwind label %234

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %.not.i.i240 = icmp eq ptr %224, null
  br i1 %.not.i.i240, label %_ZNK7testing15AssertionResult15failure_messageEv.exit241, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %224, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit241

_ZNK7testing15AssertionResult15failure_messageEv.exit241: ; preds = %225, %222
  %227 = phi ptr [ %226, %225 ], [ @.str.51, %222 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %227)
          to label %228 unwind label %236

228:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %229 unwind label %238

229:                                              ; preds = %228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %230 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i242 = icmp eq ptr %230, null
  br i1 %.not.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %230) #14
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %245

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit247

236:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %240

240:                                              ; preds = %238, %236
  %.pn116 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %241 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i245 = icmp eq ptr %241, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %240
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %241) #14
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, %240, %234
  %.pn116.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn116, %240 ], [ %.pn116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1442

245:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239, %_ZN7testing7MessageD2Ev.exit244
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %.not.i.i248 = icmp eq ptr %247, null
  br i1 %.not.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit252, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %247, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %248
  %252 = load i64, ptr %250, align 8, !tbaa !41
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit252

_ZN7testing15AssertionResultD2Ev.exit252:         ; preds = %245, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0xBFF921FB54442D18, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %254 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -0.000000e+00, double noundef 0.000000e+00)
  store double %254, ptr %19, align 8, !tbaa !20
  %255 = load double, ptr %18, align 8, !tbaa !20, !noalias !52
  %256 = fcmp oeq double %255, %254
  br i1 %256, label %257, label %258

257:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit252
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253

258:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit252
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253: ; preds = %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %259 = load i8, ptr %17, align 8, !tbaa !22, !range !32, !noundef !33
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %285, label %261

261:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %262 unwind label %274

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !34
  %.not.i.i254 = icmp eq ptr %264, null
  br i1 %.not.i.i254, label %_ZNK7testing15AssertionResult15failure_messageEv.exit255, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit255

_ZNK7testing15AssertionResult15failure_messageEv.exit255: ; preds = %265, %262
  %267 = phi ptr [ %266, %265 ], [ @.str.51, %262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %267)
          to label %268 unwind label %276

268:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %269 unwind label %278

269:                                              ; preds = %268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %270 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i256 = icmp eq ptr %270, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %269
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #14
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %269, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %285

274:                                              ; preds = %261
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit261

276:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %280

280:                                              ; preds = %278, %276
  %.pn119 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %281 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i259 = icmp eq ptr %281, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %280
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %281) #14
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %280, %274
  %.pn119.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn119, %280 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1442

285:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253, %_ZN7testing7MessageD2Ev.exit258
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %.not.i.i262 = icmp eq ptr %287, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit266, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %287, align 8, !tbaa !35
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %288
  %292 = load i64, ptr %290, align 8, !tbaa !41
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit266

_ZN7testing15AssertionResultD2Ev.exit266:         ; preds = %285, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %294 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -1.000000e+00, double noundef 0.000000e+00)
  store double %294, ptr %24, align 8, !tbaa !20
  %295 = load double, ptr %23, align 8, !tbaa !20, !noalias !57
  %296 = fcmp oeq double %295, %294
  br i1 %296, label %297, label %298

297:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267

298:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267: ; preds = %297, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %299 = load i8, ptr %22, align 8, !tbaa !22, !range !32, !noundef !33
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %325, label %301

301:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %302 unwind label %314

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %.not.i.i268 = icmp eq ptr %304, null
  br i1 %.not.i.i268, label %_ZNK7testing15AssertionResult15failure_messageEv.exit269, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %304, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit269

_ZNK7testing15AssertionResult15failure_messageEv.exit269: ; preds = %305, %302
  %307 = phi ptr [ %306, %305 ], [ @.str.51, %302 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %307)
          to label %308 unwind label %316

308:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit269
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %309 unwind label %318

309:                                              ; preds = %308
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %310 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i270 = icmp eq ptr %310, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %309
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(128) %310) #14
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %309, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %325

314:                                              ; preds = %301
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit275

316:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit269
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %320

320:                                              ; preds = %318, %316
  %.pn122 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %321 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i273 = icmp eq ptr %321, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %320
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(128) %321) #14
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, %320, %314
  %.pn122.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn122, %320 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1442

325:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267, %_ZN7testing7MessageD2Ev.exit272
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !34
  %.not.i.i276 = icmp eq ptr %327, null
  br i1 %.not.i.i276, label %_ZN7testing15AssertionResultD2Ev.exit280, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %327, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %328
  %332 = load i64, ptr %330, align 8, !tbaa !41
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit280

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %325, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0x3FF921FB54442D18, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %334 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0xFFF0000000000000, double noundef 0.000000e+00)
  store double %334, ptr %29, align 8, !tbaa !20
  %335 = load double, ptr %28, align 8, !tbaa !20, !noalias !62
  %336 = fcmp oeq double %335, %334
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit280
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281

338:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit280
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281: ; preds = %337, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %339 = load i8, ptr %27, align 8, !tbaa !22, !range !32, !noundef !33
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %365, label %341

341:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %342 unwind label %354

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %.not.i.i282 = icmp eq ptr %344, null
  br i1 %.not.i.i282, label %_ZNK7testing15AssertionResult15failure_messageEv.exit283, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %344, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit283

_ZNK7testing15AssertionResult15failure_messageEv.exit283: ; preds = %345, %342
  %347 = phi ptr [ %346, %345 ], [ @.str.51, %342 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %347)
          to label %348 unwind label %356

348:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %349 unwind label %358

349:                                              ; preds = %348
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %350 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i284 = icmp eq ptr %350, null
  br i1 %.not.i.i284, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %349
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(128) %350) #14
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %349, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %365

354:                                              ; preds = %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit289

356:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit283
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %360

360:                                              ; preds = %358, %356
  %.pn125 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %361 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i287 = icmp eq ptr %361, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %360
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(128) %361) #14
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %360, %354
  %.pn125.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn125, %360 ], [ %.pn125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1442

365:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281, %_ZN7testing7MessageD2Ev.exit286
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %.not.i.i290 = icmp eq ptr %367, null
  br i1 %.not.i.i290, label %_ZN7testing15AssertionResultD2Ev.exit294, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %367, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291: ; preds = %368
  %372 = load i64, ptr %370, align 8, !tbaa !41
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit294

_ZN7testing15AssertionResultD2Ev.exit294:         ; preds = %365, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0x3FF921FB54442D18, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %374 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0.000000e+00, double noundef 2.000000e-01)
  store double %374, ptr %34, align 8, !tbaa !20
  %375 = load double, ptr %33, align 8, !tbaa !20, !noalias !67
  %376 = fcmp oeq double %375, %374
  br i1 %376, label %377, label %378

377:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295

378:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295: ; preds = %377, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %379 = load i8, ptr %32, align 8, !tbaa !22, !range !32, !noundef !33
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %405, label %381

381:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %382 unwind label %394

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !34
  %.not.i.i296 = icmp eq ptr %384, null
  br i1 %.not.i.i296, label %_ZNK7testing15AssertionResult15failure_messageEv.exit297, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %384, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit297

_ZNK7testing15AssertionResult15failure_messageEv.exit297: ; preds = %385, %382
  %387 = phi ptr [ %386, %385 ], [ @.str.51, %382 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %387)
          to label %388 unwind label %396

388:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %389 unwind label %398

389:                                              ; preds = %388
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %390 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i298 = icmp eq ptr %390, null
  br i1 %.not.i.i298, label %_ZN7testing7MessageD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %389
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(128) %390) #14
  br label %_ZN7testing7MessageD2Ev.exit300

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %389, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %405

394:                                              ; preds = %381
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit303

396:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %400

400:                                              ; preds = %398, %396
  %.pn128 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %401 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i301 = icmp eq ptr %401, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %400
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(128) %401) #14
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, %400, %394
  %.pn128.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn128, %400 ], [ %.pn128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1442

405:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295, %_ZN7testing7MessageD2Ev.exit300
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !34
  %.not.i.i304 = icmp eq ptr %407, null
  br i1 %.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit308, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %407, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %408
  %412 = load i64, ptr %410, align 8, !tbaa !41
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit308

_ZN7testing15AssertionResultD2Ev.exit308:         ; preds = %405, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %414 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 1.000000e+00, double noundef 2.000000e-01)
  store double %414, ptr %39, align 8, !tbaa !20
  %415 = load double, ptr %38, align 8, !tbaa !20, !noalias !72
  %416 = fcmp oeq double %415, %414
  br i1 %416, label %417, label %418

417:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309: ; preds = %417, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %419 = load i8, ptr %37, align 8, !tbaa !22, !range !32, !noundef !33
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %445, label %421

421:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %422 unwind label %434

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %.not.i.i310 = icmp eq ptr %424, null
  br i1 %.not.i.i310, label %_ZNK7testing15AssertionResult15failure_messageEv.exit311, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %424, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit311

_ZNK7testing15AssertionResult15failure_messageEv.exit311: ; preds = %425, %422
  %427 = phi ptr [ %426, %425 ], [ @.str.51, %422 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %427)
          to label %428 unwind label %436

428:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %429 unwind label %438

429:                                              ; preds = %428
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %430 = load ptr, ptr %40, align 8, !tbaa !39
  %.not.i.i312 = icmp eq ptr %430, null
  br i1 %.not.i.i312, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %429
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(128) %430) #14
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %429, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %445

434:                                              ; preds = %421
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit317

436:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  br label %440

440:                                              ; preds = %438, %436
  %.pn131 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %441 = load ptr, ptr %40, align 8, !tbaa !39
  %.not.i.i315 = icmp eq ptr %441, null
  br i1 %.not.i.i315, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %440
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #14
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316, %440, %434
  %.pn131.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn131, %440 ], [ %.pn131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1442

445:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309, %_ZN7testing7MessageD2Ev.exit314
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !34
  %.not.i.i318 = icmp eq ptr %447, null
  br i1 %.not.i.i318, label %_ZN7testing15AssertionResultD2Ev.exit322, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %447, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %448
  %452 = load i64, ptr %450, align 8, !tbaa !41
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %453) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit322

_ZN7testing15AssertionResultD2Ev.exit322:         ; preds = %445, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double 0xBFF921FB54442D18, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %454 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF0000000000000, double noundef 2.000000e-01)
  store double %454, ptr %44, align 8, !tbaa !20
  %455 = load double, ptr %43, align 8, !tbaa !20, !noalias !77
  %456 = fcmp oeq double %455, %454
  br i1 %456, label %457, label %458

457:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit322
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323

458:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit322
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323: ; preds = %457, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %459 = load i8, ptr %42, align 8, !tbaa !22, !range !32, !noundef !33
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %485, label %461

461:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %462 unwind label %474

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %463 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %.not.i.i324 = icmp eq ptr %464, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %464, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %465, %462
  %467 = phi ptr [ %466, %465 ], [ @.str.51, %462 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %467)
          to label %468 unwind label %476

468:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %469 unwind label %478

469:                                              ; preds = %468
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %470 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i326 = icmp eq ptr %470, null
  br i1 %.not.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %469
  %471 = load ptr, ptr %470, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %470) #14
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %469, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %485

474:                                              ; preds = %461
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit331

476:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %468
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br label %480

480:                                              ; preds = %478, %476
  %.pn134 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %481 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i329 = icmp eq ptr %481, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %480
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(128) %481) #14
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %480, %474
  %.pn134.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn134, %480 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1442

485:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323, %_ZN7testing7MessageD2Ev.exit328
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !34
  %.not.i.i332 = icmp eq ptr %487, null
  br i1 %.not.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit336, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %487, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333: ; preds = %488
  %492 = load i64, ptr %490, align 8, !tbaa !41
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit336

_ZN7testing15AssertionResultD2Ev.exit336:         ; preds = %485, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 0xBFF921FB54442D18, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %494 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -0.000000e+00, double noundef 2.000000e-01)
  store double %494, ptr %49, align 8, !tbaa !20
  %495 = load double, ptr %48, align 8, !tbaa !20, !noalias !82
  %496 = fcmp oeq double %495, %494
  br i1 %496, label %497, label %498

497:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337

498:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337: ; preds = %497, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %499 = load i8, ptr %47, align 8, !tbaa !22, !range !32, !noundef !33
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %525, label %501

501:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %502 unwind label %514

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %503 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !34
  %.not.i.i338 = icmp eq ptr %504, null
  br i1 %.not.i.i338, label %_ZNK7testing15AssertionResult15failure_messageEv.exit339, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %504, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit339

_ZNK7testing15AssertionResult15failure_messageEv.exit339: ; preds = %505, %502
  %507 = phi ptr [ %506, %505 ], [ @.str.51, %502 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %507)
          to label %508 unwind label %516

508:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit339
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %509 unwind label %518

509:                                              ; preds = %508
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %510 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i340 = icmp eq ptr %510, null
  br i1 %.not.i.i340, label %_ZN7testing7MessageD2Ev.exit342, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %509
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(128) %510) #14
  br label %_ZN7testing7MessageD2Ev.exit342

_ZN7testing7MessageD2Ev.exit342:                  ; preds = %509, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %525

514:                                              ; preds = %501
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit345

516:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit339
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %508
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %520

520:                                              ; preds = %518, %516
  %.pn137 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %521 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i343 = icmp eq ptr %521, null
  br i1 %.not.i.i343, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %520
  %522 = load ptr, ptr %521, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(128) %521) #14
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344, %520, %514
  %.pn137.pn = phi { ptr, i32 } [ %515, %514 ], [ %.pn137, %520 ], [ %.pn137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1442

525:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337, %_ZN7testing7MessageD2Ev.exit342
  %526 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !34
  %.not.i.i346 = icmp eq ptr %527, null
  br i1 %.not.i.i346, label %_ZN7testing15AssertionResultD2Ev.exit350, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %527, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347: ; preds = %528
  %532 = load i64, ptr %530, align 8, !tbaa !41
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit350

_ZN7testing15AssertionResultD2Ev.exit350:         ; preds = %525, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store double 0.000000e+00, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %534 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -1.000000e+00, double noundef 2.000000e-01)
  store double %534, ptr %54, align 8, !tbaa !20
  %535 = load double, ptr %53, align 8, !tbaa !20, !noalias !87
  %536 = fcmp oeq double %535, %534
  br i1 %536, label %537, label %538

537:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit350
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351

538:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit350
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351: ; preds = %537, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %539 = load i8, ptr %52, align 8, !tbaa !22, !range !32, !noundef !33
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %565, label %541

541:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %542 unwind label %554

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %543 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !34
  %.not.i.i352 = icmp eq ptr %544, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %544, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %545, %542
  %547 = phi ptr [ %546, %545 ], [ @.str.51, %542 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %547)
          to label %548 unwind label %556

548:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %549 unwind label %558

549:                                              ; preds = %548
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %550 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i.i354 = icmp eq ptr %550, null
  br i1 %.not.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %549
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(128) %550) #14
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %549, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %565

554:                                              ; preds = %541
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit359

556:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %548
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  br label %560

560:                                              ; preds = %558, %556
  %.pn140 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %561 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i.i357 = icmp eq ptr %561, null
  br i1 %.not.i.i357, label %_ZN7testing7MessageD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %560
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(128) %561) #14
  br label %_ZN7testing7MessageD2Ev.exit359

_ZN7testing7MessageD2Ev.exit359:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358, %560, %554
  %.pn140.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn140, %560 ], [ %.pn140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1442

565:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351, %_ZN7testing7MessageD2Ev.exit356
  %566 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !34
  %.not.i.i360 = icmp eq ptr %567, null
  br i1 %.not.i.i360, label %_ZN7testing15AssertionResultD2Ev.exit364, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %567, align 8, !tbaa !35
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361: ; preds = %568
  %572 = load i64, ptr %570, align 8, !tbaa !41
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit364

_ZN7testing15AssertionResultD2Ev.exit364:         ; preds = %565, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store double 0x3FF921FB54442D18, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %574 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0xFFF0000000000000, double noundef 2.000000e-01)
  store double %574, ptr %59, align 8, !tbaa !20
  %575 = load double, ptr %58, align 8, !tbaa !20, !noalias !92
  %576 = fcmp oeq double %575, %574
  br i1 %576, label %577, label %578

577:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365

578:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365: ; preds = %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %579 = load i8, ptr %57, align 8, !tbaa !22, !range !32, !noundef !33
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %605, label %581

581:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %582 unwind label %594

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %583 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !34
  %.not.i.i366 = icmp eq ptr %584, null
  br i1 %.not.i.i366, label %_ZNK7testing15AssertionResult15failure_messageEv.exit367, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %584, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit367

_ZNK7testing15AssertionResult15failure_messageEv.exit367: ; preds = %585, %582
  %587 = phi ptr [ %586, %585 ], [ @.str.51, %582 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %587)
          to label %588 unwind label %596

588:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit367
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %589 unwind label %598

589:                                              ; preds = %588
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %590 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i368 = icmp eq ptr %590, null
  br i1 %.not.i.i368, label %_ZN7testing7MessageD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %589
  %591 = load ptr, ptr %590, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(128) %590) #14
  br label %_ZN7testing7MessageD2Ev.exit370

_ZN7testing7MessageD2Ev.exit370:                  ; preds = %589, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %605

594:                                              ; preds = %581
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit373

596:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit367
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #14
  br label %600

600:                                              ; preds = %598, %596
  %.pn143 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %601 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i371 = icmp eq ptr %601, null
  br i1 %.not.i.i371, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %600
  %602 = load ptr, ptr %601, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(128) %601) #14
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372, %600, %594
  %.pn143.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn143, %600 ], [ %.pn143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1442

605:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365, %_ZN7testing7MessageD2Ev.exit370
  %606 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !34
  %.not.i.i374 = icmp eq ptr %607, null
  br i1 %.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit378, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %607, align 8, !tbaa !35
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375: ; preds = %608
  %612 = load i64, ptr %610, align 8, !tbaa !41
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %613) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit378

_ZN7testing15AssertionResultD2Ev.exit378:         ; preds = %605, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %614 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF8000000000000, double noundef 0.000000e+00)
  %615 = fcmp uno double %614, 0.000000e+00
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %62, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %617, align 8, !tbaa !97
  br i1 %615, label %_ZN7testing15AssertionResultD2Ev.exit392, label %618

618:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %619 unwind label %633

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %620 unwind label %635

620:                                              ; preds = %619
  %621 = load ptr, ptr %65, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %621)
          to label %622 unwind label %637

622:                                              ; preds = %620
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %623 unwind label %639

623:                                              ; preds = %622
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #14
  %624 = load ptr, ptr %65, align 8, !tbaa !35
  %625 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %623
  %627 = load i64, ptr %625, align 8, !tbaa !41
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %628) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %629 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i.i379 = icmp eq ptr %629, null
  br i1 %.not.i.i379, label %651, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(128) %629) #14
  br label %651

633:                                              ; preds = %618
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit387

635:                                              ; preds = %619
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

637:                                              ; preds = %620
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %622
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #14
  br label %641

641:                                              ; preds = %639, %637
  %.pn146 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  %642 = load ptr, ptr %65, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %641
  %645 = load i64, ptr %643, align 8, !tbaa !41
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %635
  %.pn146.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ], [ %.pn146, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %647 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i.i385 = icmp eq ptr %647, null
  br i1 %.not.i.i385, label %_ZN7testing7MessageD2Ev.exit387, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(128) %647) #14
  br label %_ZN7testing7MessageD2Ev.exit387

_ZN7testing7MessageD2Ev.exit387:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %633
  %.pn146.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn146.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1442

651:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pr = load ptr, ptr %617, align 8, !tbaa !34
  %.not.i.i388 = icmp eq ptr %.pr, null
  br i1 %.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit392, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %.pr, align 8, !tbaa !35
  %654 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %652
  %656 = load i64, ptr %654, align 8, !tbaa !41
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %657) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit378, %651, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %658 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF8000000000000, double noundef 2.000000e-01)
  %659 = fcmp uno double %658, 0.000000e+00
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %66, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %661, align 8, !tbaa !97
  br i1 %659, label %_ZN7testing15AssertionResultD2Ev.exit409, label %662

662:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %663 unwind label %677

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %664 unwind label %679

664:                                              ; preds = %663
  %665 = load ptr, ptr %69, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %665)
          to label %666 unwind label %681

666:                                              ; preds = %664
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %667 unwind label %683

667:                                              ; preds = %666
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #14
  %668 = load ptr, ptr %69, align 8, !tbaa !35
  %669 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %667
  %671 = load i64, ptr %669, align 8, !tbaa !41
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %673 = load ptr, ptr %67, align 8, !tbaa !39
  %.not.i.i396 = icmp eq ptr %673, null
  br i1 %.not.i.i396, label %695, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %674 = load ptr, ptr %673, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(128) %673) #14
  br label %695

677:                                              ; preds = %662
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit404

679:                                              ; preds = %663
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

681:                                              ; preds = %664
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %666
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #14
  br label %685

685:                                              ; preds = %683, %681
  %.pn150 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  %686 = load ptr, ptr %69, align 8, !tbaa !35
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %685
  %689 = load i64, ptr %687, align 8, !tbaa !41
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %690) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %679
  %.pn150.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %.pn150, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %691 = load ptr, ptr %67, align 8, !tbaa !39
  %.not.i.i402 = icmp eq ptr %691, null
  br i1 %.not.i.i402, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(128) %691) #14
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %677
  %.pn150.pn.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn150.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1442

695:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pr694 = load ptr, ptr %661, align 8, !tbaa !34
  %.not.i.i405 = icmp eq ptr %.pr694, null
  br i1 %.not.i.i405, label %_ZN7testing15AssertionResultD2Ev.exit409, label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %.pr694, align 8, !tbaa !35
  %698 = getelementptr inbounds nuw i8, ptr %.pr694, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406: ; preds = %696
  %700 = load i64, ptr %698, align 8, !tbaa !41
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %701) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406
  call void @_ZdlPvm(ptr noundef nonnull %.pr694, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit409

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit392, %695, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %702 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0.000000e+00, double noundef 0x7FF8000000000000)
  %703 = fcmp uno double %702, 0.000000e+00
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %70, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %705, align 8, !tbaa !97
  br i1 %703, label %_ZN7testing15AssertionResultD2Ev.exit426, label %706

706:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %707 unwind label %721

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %708 unwind label %723

708:                                              ; preds = %707
  %709 = load ptr, ptr %73, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %709)
          to label %710 unwind label %725

710:                                              ; preds = %708
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %711 unwind label %727

711:                                              ; preds = %710
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  %712 = load ptr, ptr %73, align 8, !tbaa !35
  %713 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %711
  %715 = load i64, ptr %713, align 8, !tbaa !41
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %716) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %717 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i413 = icmp eq ptr %717, null
  br i1 %.not.i.i413, label %739, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %718 = load ptr, ptr %717, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(128) %717) #14
  br label %739

721:                                              ; preds = %706
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit421

723:                                              ; preds = %707
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

725:                                              ; preds = %708
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %710
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  br label %729

729:                                              ; preds = %727, %725
  %.pn154 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  %730 = load ptr, ptr %73, align 8, !tbaa !35
  %731 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %729
  %733 = load i64, ptr %731, align 8, !tbaa !41
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %723
  %.pn154.pn = phi { ptr, i32 } [ %724, %723 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %.pn154, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %735 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i419 = icmp eq ptr %735, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(128) %735) #14
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %721
  %.pn154.pn.pn = phi { ptr, i32 } [ %722, %721 ], [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn154.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1442

739:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.pr697 = load ptr, ptr %705, align 8, !tbaa !34
  %.not.i.i422 = icmp eq ptr %.pr697, null
  br i1 %.not.i.i422, label %_ZN7testing15AssertionResultD2Ev.exit426, label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %.pr697, align 8, !tbaa !35
  %742 = getelementptr inbounds nuw i8, ptr %.pr697, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423: ; preds = %740
  %744 = load i64, ptr %742, align 8, !tbaa !41
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %745) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %.pr697, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit409, %739, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %746 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 1.000000e+00, double noundef 0x7FF8000000000000)
  %747 = fcmp uno double %746, 0.000000e+00
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %74, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %749, align 8, !tbaa !97
  br i1 %747, label %_ZN7testing15AssertionResultD2Ev.exit443, label %750

750:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit426
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %751 unwind label %765

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %752 unwind label %767

752:                                              ; preds = %751
  %753 = load ptr, ptr %77, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %753)
          to label %754 unwind label %769

754:                                              ; preds = %752
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %755 unwind label %771

755:                                              ; preds = %754
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #14
  %756 = load ptr, ptr %77, align 8, !tbaa !35
  %757 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %755
  %759 = load i64, ptr %757, align 8, !tbaa !41
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %760) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %761 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i.i430 = icmp eq ptr %761, null
  br i1 %.not.i.i430, label %783, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %762 = load ptr, ptr %761, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(128) %761) #14
  br label %783

765:                                              ; preds = %750
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit438

767:                                              ; preds = %751
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

769:                                              ; preds = %752
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %754
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #14
  br label %773

773:                                              ; preds = %771, %769
  %.pn158 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  %774 = load ptr, ptr %77, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %773
  %777 = load i64, ptr %775, align 8, !tbaa !41
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %778) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %767
  %.pn158.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %.pn158, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %779 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i.i436 = icmp eq ptr %779, null
  br i1 %.not.i.i436, label %_ZN7testing7MessageD2Ev.exit438, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(128) %779) #14
  br label %_ZN7testing7MessageD2Ev.exit438

_ZN7testing7MessageD2Ev.exit438:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %765
  %.pn158.pn.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn158.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1442

783:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.pr700 = load ptr, ptr %749, align 8, !tbaa !34
  %.not.i.i439 = icmp eq ptr %.pr700, null
  br i1 %.not.i.i439, label %_ZN7testing15AssertionResultD2Ev.exit443, label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %.pr700, align 8, !tbaa !35
  %786 = getelementptr inbounds nuw i8, ptr %.pr700, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440: ; preds = %784
  %788 = load i64, ptr %786, align 8, !tbaa !41
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %789) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440
  call void @_ZdlPvm(ptr noundef nonnull %.pr700, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit443

_ZN7testing15AssertionResultD2Ev.exit443:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit426, %783, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %790 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF0000000000000, double noundef 0x7FF8000000000000)
  %791 = fcmp uno double %790, 0.000000e+00
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %78, align 8, !tbaa !22
  %793 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %793, align 8, !tbaa !97
  br i1 %791, label %_ZN7testing15AssertionResultD2Ev.exit460, label %794

794:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %795 unwind label %809

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %796 unwind label %811

796:                                              ; preds = %795
  %797 = load ptr, ptr %81, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %797)
          to label %798 unwind label %813

798:                                              ; preds = %796
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %799 unwind label %815

799:                                              ; preds = %798
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #14
  %800 = load ptr, ptr %81, align 8, !tbaa !35
  %801 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %799
  %803 = load i64, ptr %801, align 8, !tbaa !41
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %804) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %805 = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i447 = icmp eq ptr %805, null
  br i1 %.not.i.i447, label %827, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %806 = load ptr, ptr %805, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(128) %805) #14
  br label %827

809:                                              ; preds = %794
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit455

811:                                              ; preds = %795
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

813:                                              ; preds = %796
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %798
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #14
  br label %817

817:                                              ; preds = %815, %813
  %.pn162 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  %818 = load ptr, ptr %81, align 8, !tbaa !35
  %819 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %817
  %821 = load i64, ptr %819, align 8, !tbaa !41
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %822) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %811
  %.pn162.pn = phi { ptr, i32 } [ %812, %811 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ], [ %.pn162, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %823 = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i453 = icmp eq ptr %823, null
  br i1 %.not.i.i453, label %_ZN7testing7MessageD2Ev.exit455, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %824 = load ptr, ptr %823, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(128) %823) #14
  br label %_ZN7testing7MessageD2Ev.exit455

_ZN7testing7MessageD2Ev.exit455:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %809
  %.pn162.pn.pn = phi { ptr, i32 } [ %810, %809 ], [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %.pn162.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1442

827:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.pr703 = load ptr, ptr %793, align 8, !tbaa !34
  %.not.i.i456 = icmp eq ptr %.pr703, null
  br i1 %.not.i.i456, label %_ZN7testing15AssertionResultD2Ev.exit460, label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %.pr703, align 8, !tbaa !35
  %830 = getelementptr inbounds nuw i8, ptr %.pr703, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457: ; preds = %828
  %832 = load i64, ptr %830, align 8, !tbaa !41
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %833) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %.pr703, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit460

_ZN7testing15AssertionResultD2Ev.exit460:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit443, %827, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %834 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -0.000000e+00, double noundef 0x7FF8000000000000)
  %835 = fcmp uno double %834, 0.000000e+00
  %836 = zext i1 %835 to i8
  store i8 %836, ptr %82, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %837, align 8, !tbaa !97
  br i1 %835, label %_ZN7testing15AssertionResultD2Ev.exit477, label %838

838:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %839 unwind label %853

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %840 unwind label %855

840:                                              ; preds = %839
  %841 = load ptr, ptr %85, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %841)
          to label %842 unwind label %857

842:                                              ; preds = %840
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %843 unwind label %859

843:                                              ; preds = %842
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #14
  %844 = load ptr, ptr %85, align 8, !tbaa !35
  %845 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %843
  %847 = load i64, ptr %845, align 8, !tbaa !41
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %848) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %849 = load ptr, ptr %83, align 8, !tbaa !39
  %.not.i.i464 = icmp eq ptr %849, null
  br i1 %.not.i.i464, label %871, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %850 = load ptr, ptr %849, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(128) %849) #14
  br label %871

853:                                              ; preds = %838
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit472

855:                                              ; preds = %839
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

857:                                              ; preds = %840
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %842
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #14
  br label %861

861:                                              ; preds = %859, %857
  %.pn166 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  %862 = load ptr, ptr %85, align 8, !tbaa !35
  %863 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %861
  %865 = load i64, ptr %863, align 8, !tbaa !41
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %866) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %855
  %.pn166.pn = phi { ptr, i32 } [ %856, %855 ], [ %.pn166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ], [ %.pn166, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %867 = load ptr, ptr %83, align 8, !tbaa !39
  %.not.i.i470 = icmp eq ptr %867, null
  br i1 %.not.i.i470, label %_ZN7testing7MessageD2Ev.exit472, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(128) %867) #14
  br label %_ZN7testing7MessageD2Ev.exit472

_ZN7testing7MessageD2Ev.exit472:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %853
  %.pn166.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn166.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn166.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1442

871:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pr706 = load ptr, ptr %837, align 8, !tbaa !34
  %.not.i.i473 = icmp eq ptr %.pr706, null
  br i1 %.not.i.i473, label %_ZN7testing15AssertionResultD2Ev.exit477, label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %.pr706, align 8, !tbaa !35
  %874 = getelementptr inbounds nuw i8, ptr %.pr706, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i474: ; preds = %872
  %876 = load i64, ptr %874, align 8, !tbaa !41
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %877) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i474
  call void @_ZdlPvm(ptr noundef nonnull %.pr706, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit477

_ZN7testing15AssertionResultD2Ev.exit477:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit460, %871, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %878 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -1.000000e+00, double noundef 0x7FF8000000000000)
  %879 = fcmp uno double %878, 0.000000e+00
  %880 = zext i1 %879 to i8
  store i8 %880, ptr %86, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %881, align 8, !tbaa !97
  br i1 %879, label %_ZN7testing15AssertionResultD2Ev.exit494, label %882

882:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit477
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %883 unwind label %897

883:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %884 unwind label %899

884:                                              ; preds = %883
  %885 = load ptr, ptr %89, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %885)
          to label %886 unwind label %901

886:                                              ; preds = %884
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %887 unwind label %903

887:                                              ; preds = %886
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  %888 = load ptr, ptr %89, align 8, !tbaa !35
  %889 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %887
  %891 = load i64, ptr %889, align 8, !tbaa !41
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %893 = load ptr, ptr %87, align 8, !tbaa !39
  %.not.i.i481 = icmp eq ptr %893, null
  br i1 %.not.i.i481, label %915, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %894 = load ptr, ptr %893, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(128) %893) #14
  br label %915

897:                                              ; preds = %882
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit489

899:                                              ; preds = %883
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

901:                                              ; preds = %884
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %886
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  br label %905

905:                                              ; preds = %903, %901
  %.pn170 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  %906 = load ptr, ptr %89, align 8, !tbaa !35
  %907 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %905
  %909 = load i64, ptr %907, align 8, !tbaa !41
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %910) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %899
  %.pn170.pn = phi { ptr, i32 } [ %900, %899 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %.pn170, %905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %911 = load ptr, ptr %87, align 8, !tbaa !39
  %.not.i.i487 = icmp eq ptr %911, null
  br i1 %.not.i.i487, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %912 = load ptr, ptr %911, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(128) %911) #14
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %897
  %.pn170.pn.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.pn170.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1442

915:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.pr709 = load ptr, ptr %881, align 8, !tbaa !34
  %.not.i.i490 = icmp eq ptr %.pr709, null
  br i1 %.not.i.i490, label %_ZN7testing15AssertionResultD2Ev.exit494, label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %.pr709, align 8, !tbaa !35
  %918 = getelementptr inbounds nuw i8, ptr %.pr709, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491: ; preds = %916
  %920 = load i64, ptr %918, align 8, !tbaa !41
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %921) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %.pr709, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit477, %915, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %922 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0xFFF0000000000000, double noundef 0x7FF8000000000000)
  %923 = fcmp uno double %922, 0.000000e+00
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %90, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %925, align 8, !tbaa !97
  br i1 %923, label %_ZN7testing15AssertionResultD2Ev.exit511, label %926

926:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %927 unwind label %941

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %928 unwind label %943

928:                                              ; preds = %927
  %929 = load ptr, ptr %93, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %929)
          to label %930 unwind label %945

930:                                              ; preds = %928
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %931 unwind label %947

931:                                              ; preds = %930
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #14
  %932 = load ptr, ptr %93, align 8, !tbaa !35
  %933 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %931
  %935 = load i64, ptr %933, align 8, !tbaa !41
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %936) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %937 = load ptr, ptr %91, align 8, !tbaa !39
  %.not.i.i498 = icmp eq ptr %937, null
  br i1 %.not.i.i498, label %959, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %938 = load ptr, ptr %937, align 8, !tbaa !4
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(128) %937) #14
  br label %959

941:                                              ; preds = %926
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit506

943:                                              ; preds = %927
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

945:                                              ; preds = %928
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %930
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #14
  br label %949

949:                                              ; preds = %947, %945
  %.pn174 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  %950 = load ptr, ptr %93, align 8, !tbaa !35
  %951 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %949
  %953 = load i64, ptr %951, align 8, !tbaa !41
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %954) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %943
  %.pn174.pn = phi { ptr, i32 } [ %944, %943 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ], [ %.pn174, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %955 = load ptr, ptr %91, align 8, !tbaa !39
  %.not.i.i504 = icmp eq ptr %955, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %956 = load ptr, ptr %955, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(128) %955) #14
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %941
  %.pn174.pn.pn = phi { ptr, i32 } [ %942, %941 ], [ %.pn174.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.pn174.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1442

959:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.pr712 = load ptr, ptr %925, align 8, !tbaa !34
  %.not.i.i507 = icmp eq ptr %.pr712, null
  br i1 %.not.i.i507, label %_ZN7testing15AssertionResultD2Ev.exit511, label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %.pr712, align 8, !tbaa !35
  %962 = getelementptr inbounds nuw i8, ptr %.pr712, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508: ; preds = %960
  %964 = load i64, ptr %962, align 8, !tbaa !41
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %965) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %.pr712, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit511

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit494, %959, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %966 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000)
  %967 = fcmp uno double %966, 0.000000e+00
  %968 = zext i1 %967 to i8
  store i8 %968, ptr %94, align 8, !tbaa !22
  %969 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %969, align 8, !tbaa !97
  br i1 %967, label %_ZN7testing15AssertionResultD2Ev.exit528, label %970

970:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit511
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %971 unwind label %985

971:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %972 unwind label %987

972:                                              ; preds = %971
  %973 = load ptr, ptr %97, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %973)
          to label %974 unwind label %989

974:                                              ; preds = %972
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %975 unwind label %991

975:                                              ; preds = %974
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #14
  %976 = load ptr, ptr %97, align 8, !tbaa !35
  %977 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %975
  %979 = load i64, ptr %977, align 8, !tbaa !41
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %980) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %981 = load ptr, ptr %95, align 8, !tbaa !39
  %.not.i.i515 = icmp eq ptr %981, null
  br i1 %.not.i.i515, label %1003, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %982 = load ptr, ptr %981, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(128) %981) #14
  br label %1003

985:                                              ; preds = %970
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit523

987:                                              ; preds = %971
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

989:                                              ; preds = %972
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %993

991:                                              ; preds = %974
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #14
  br label %993

993:                                              ; preds = %991, %989
  %.pn178 = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ]
  %994 = load ptr, ptr %97, align 8, !tbaa !35
  %995 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %993
  %997 = load i64, ptr %995, align 8, !tbaa !41
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %998) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %987
  %.pn178.pn = phi { ptr, i32 } [ %988, %987 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ], [ %.pn178, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %999 = load ptr, ptr %95, align 8, !tbaa !39
  %.not.i.i521 = icmp eq ptr %999, null
  br i1 %.not.i.i521, label %_ZN7testing7MessageD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1000 = load ptr, ptr %999, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(128) %999) #14
  br label %_ZN7testing7MessageD2Ev.exit523

_ZN7testing7MessageD2Ev.exit523:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %985
  %.pn178.pn.pn = phi { ptr, i32 } [ %986, %985 ], [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn178.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1442

1003:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.pr715 = load ptr, ptr %969, align 8, !tbaa !34
  %.not.i.i524 = icmp eq ptr %.pr715, null
  br i1 %.not.i.i524, label %_ZN7testing15AssertionResultD2Ev.exit528, label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %.pr715, align 8, !tbaa !35
  %1006 = getelementptr inbounds nuw i8, ptr %.pr715, i64 16
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i525: ; preds = %1004
  %1008 = load i64, ptr %1006, align 8, !tbaa !41
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1009) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526: ; preds = %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i525
  call void @_ZdlPvm(ptr noundef nonnull %.pr715, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit528

_ZN7testing15AssertionResultD2Ev.exit528:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit511, %1003, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1010 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FD126145E9ECD56, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %98, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, double noundef 0x3FF0C152382D7365, double noundef %1010)
  %1011 = load i8, ptr %98, align 8, !tbaa !22, !range !32, !noundef !33
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1037, label %1013

1013:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit528
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1014 unwind label %1026

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1015 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !34
  %.not.i.i529 = icmp eq ptr %1016, null
  br i1 %.not.i.i529, label %_ZNK7testing15AssertionResult15failure_messageEv.exit530, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %1016, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit530

_ZNK7testing15AssertionResult15failure_messageEv.exit530: ; preds = %1017, %1014
  %1019 = phi ptr [ %1018, %1017 ], [ @.str.51, %1014 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %1019)
          to label %1020 unwind label %1028

1020:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit530
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1021 unwind label %1030

1021:                                             ; preds = %1020
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1022 = load ptr, ptr %99, align 8, !tbaa !39
  %.not.i.i531 = icmp eq ptr %1022, null
  br i1 %.not.i.i531, label %_ZN7testing7MessageD2Ev.exit533, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532: ; preds = %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(128) %1022) #14
  br label %_ZN7testing7MessageD2Ev.exit533

_ZN7testing7MessageD2Ev.exit533:                  ; preds = %1021, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1037

1026:                                             ; preds = %1013
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit536

1028:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit530
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1030:                                             ; preds = %1020
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.pn182 = phi { ptr, i32 } [ %1031, %1030 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1033 = load ptr, ptr %99, align 8, !tbaa !39
  %.not.i.i534 = icmp eq ptr %1033, null
  br i1 %.not.i.i534, label %_ZN7testing7MessageD2Ev.exit536, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535: ; preds = %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !4
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(128) %1033) #14
  br label %_ZN7testing7MessageD2Ev.exit536

_ZN7testing7MessageD2Ev.exit536:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535, %1032, %1026
  %.pn182.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn182, %1032 ], [ %.pn182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1442

1037:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit528, %_ZN7testing7MessageD2Ev.exit533
  %1038 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !34
  %.not.i.i537 = icmp eq ptr %1039, null
  br i1 %.not.i.i537, label %_ZN7testing15AssertionResultD2Ev.exit541, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %1039, align 8, !tbaa !35
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i538: ; preds = %1040
  %1044 = load i64, ptr %1042, align 8, !tbaa !41
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1045) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit541

_ZN7testing15AssertionResultD2Ev.exit541:         ; preds = %1037, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1046 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FDA827999FCEF33, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %101, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef 0x3FE921FB54442D18, double noundef %1046)
  %1047 = load i8, ptr %101, align 8, !tbaa !22, !range !32, !noundef !33
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1073, label %1049

1049:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit541
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1050 unwind label %1062

1050:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1051 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !34
  %.not.i.i542 = icmp eq ptr %1052, null
  br i1 %.not.i.i542, label %_ZNK7testing15AssertionResult15failure_messageEv.exit543, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1052, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit543

_ZNK7testing15AssertionResult15failure_messageEv.exit543: ; preds = %1053, %1050
  %1055 = phi ptr [ %1054, %1053 ], [ @.str.51, %1050 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %1055)
          to label %1056 unwind label %1064

1056:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit543
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1057 unwind label %1066

1057:                                             ; preds = %1056
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1058 = load ptr, ptr %102, align 8, !tbaa !39
  %.not.i.i544 = icmp eq ptr %1058, null
  br i1 %.not.i.i544, label %_ZN7testing7MessageD2Ev.exit546, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(128) %1058) #14
  br label %_ZN7testing7MessageD2Ev.exit546

_ZN7testing7MessageD2Ev.exit546:                  ; preds = %1057, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1073

1062:                                             ; preds = %1049
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit549

1064:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit543
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1056
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn185 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1069 = load ptr, ptr %102, align 8, !tbaa !39
  %.not.i.i547 = icmp eq ptr %1069, null
  br i1 %.not.i.i547, label %_ZN7testing7MessageD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(128) %1069) #14
  br label %_ZN7testing7MessageD2Ev.exit549

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548, %1068, %1062
  %.pn185.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn185, %1068 ], [ %.pn185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1442

1073:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit541, %_ZN7testing7MessageD2Ev.exit546
  %1074 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !34
  %.not.i.i550 = icmp eq ptr %1075, null
  br i1 %.not.i.i550, label %_ZN7testing15AssertionResultD2Ev.exit554, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %1075, align 8, !tbaa !35
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551: ; preds = %1076
  %1080 = load i64, ptr %1078, align 8, !tbaa !41
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1081) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552: ; preds = %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit554

_ZN7testing15AssertionResultD2Ev.exit554:         ; preds = %1073, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1082 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FE279A74590331D, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, double noundef 0x3FE0C152382D7365, double noundef %1082)
  %1083 = load i8, ptr %104, align 8, !tbaa !22, !range !32, !noundef !33
  %1084 = trunc nuw i8 %1083 to i1
  br i1 %1084, label %1109, label %1085

1085:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit554
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1086 unwind label %1098

1086:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1087 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !34
  %.not.i.i555 = icmp eq ptr %1088, null
  br i1 %.not.i.i555, label %_ZNK7testing15AssertionResult15failure_messageEv.exit556, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %1088, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit556

_ZNK7testing15AssertionResult15failure_messageEv.exit556: ; preds = %1089, %1086
  %1091 = phi ptr [ %1090, %1089 ], [ @.str.51, %1086 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %1091)
          to label %1092 unwind label %1100

1092:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit556
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1093 unwind label %1102

1093:                                             ; preds = %1092
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1094 = load ptr, ptr %105, align 8, !tbaa !39
  %.not.i.i557 = icmp eq ptr %1094, null
  br i1 %.not.i.i557, label %_ZN7testing7MessageD2Ev.exit559, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(128) %1094) #14
  br label %_ZN7testing7MessageD2Ev.exit559

_ZN7testing7MessageD2Ev.exit559:                  ; preds = %1093, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1109

1098:                                             ; preds = %1085
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit562

1100:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit556
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1102:                                             ; preds = %1092
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pn188 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1105 = load ptr, ptr %105, align 8, !tbaa !39
  %.not.i.i560 = icmp eq ptr %1105, null
  br i1 %.not.i.i560, label %_ZN7testing7MessageD2Ev.exit562, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561: ; preds = %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !4
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(128) %1105) #14
  br label %_ZN7testing7MessageD2Ev.exit562

_ZN7testing7MessageD2Ev.exit562:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561, %1104, %1098
  %.pn188.pn = phi { ptr, i32 } [ %1099, %1098 ], [ %.pn188, %1104 ], [ %.pn188, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1442

1109:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit554, %_ZN7testing7MessageD2Ev.exit559
  %1110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !34
  %.not.i.i563 = icmp eq ptr %1111, null
  br i1 %.not.i.i563, label %_ZN7testing15AssertionResultD2Ev.exit567, label %1112

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %1111, align 8, !tbaa !35
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564: ; preds = %1112
  %1116 = load i64, ptr %1114, align 8, !tbaa !41
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1117) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit567

_ZN7testing15AssertionResultD2Ev.exit567:         ; preds = %1109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1118 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x400DDB3D742C2655, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, double noundef 0xBFF0C152382D7365, double noundef %1118)
  %1119 = load i8, ptr %107, align 8, !tbaa !22, !range !32, !noundef !33
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1145, label %1121

1121:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit567
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1122 unwind label %1134

1122:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1123 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !34
  %.not.i.i568 = icmp eq ptr %1124, null
  br i1 %.not.i.i568, label %_ZNK7testing15AssertionResult15failure_messageEv.exit569, label %1125

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %1124, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit569

_ZNK7testing15AssertionResult15failure_messageEv.exit569: ; preds = %1125, %1122
  %1127 = phi ptr [ %1126, %1125 ], [ @.str.51, %1122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %1127)
          to label %1128 unwind label %1136

1128:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1129 unwind label %1138

1129:                                             ; preds = %1128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1130 = load ptr, ptr %108, align 8, !tbaa !39
  %.not.i.i570 = icmp eq ptr %1130, null
  br i1 %.not.i.i570, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(128) %1130) #14
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %1129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1145

1134:                                             ; preds = %1121
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit575

1136:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1138:                                             ; preds = %1128
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br label %1140

1140:                                             ; preds = %1138, %1136
  %.pn191 = phi { ptr, i32 } [ %1139, %1138 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1141 = load ptr, ptr %108, align 8, !tbaa !39
  %.not.i.i573 = icmp eq ptr %1141, null
  br i1 %.not.i.i573, label %_ZN7testing7MessageD2Ev.exit575, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574: ; preds = %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(128) %1141) #14
  br label %_ZN7testing7MessageD2Ev.exit575

_ZN7testing7MessageD2Ev.exit575:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574, %1140, %1134
  %.pn191.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn191, %1140 ], [ %.pn191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1442

1145:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit567, %_ZN7testing7MessageD2Ev.exit572
  %1146 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !34
  %.not.i.i576 = icmp eq ptr %1147, null
  br i1 %.not.i.i576, label %_ZN7testing15AssertionResultD2Ev.exit580, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %1147, align 8, !tbaa !35
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577: ; preds = %1148
  %1152 = load i64, ptr %1150, align 8, !tbaa !41
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1153) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578: ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit580

_ZN7testing15AssertionResultD2Ev.exit580:         ; preds = %1145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1154 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x4003504F333F9DE6, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %110, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef 0xBFE921FB54442D18, double noundef %1154)
  %1155 = load i8, ptr %110, align 8, !tbaa !22, !range !32, !noundef !33
  %1156 = trunc nuw i8 %1155 to i1
  br i1 %1156, label %1181, label %1157

1157:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit580
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1158 unwind label %1170

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1159 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !34
  %.not.i.i581 = icmp eq ptr %1160, null
  br i1 %.not.i.i581, label %_ZNK7testing15AssertionResult15failure_messageEv.exit582, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %1160, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit582

_ZNK7testing15AssertionResult15failure_messageEv.exit582: ; preds = %1161, %1158
  %1163 = phi ptr [ %1162, %1161 ], [ @.str.51, %1158 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %1163)
          to label %1164 unwind label %1172

1164:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1165 unwind label %1174

1165:                                             ; preds = %1164
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1166 = load ptr, ptr %111, align 8, !tbaa !39
  %.not.i.i583 = icmp eq ptr %1166, null
  br i1 %.not.i.i583, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !4
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(128) %1166) #14
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %1165, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1181

1170:                                             ; preds = %1157
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit588

1172:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1174:                                             ; preds = %1164
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #14
  br label %1176

1176:                                             ; preds = %1174, %1172
  %.pn194 = phi { ptr, i32 } [ %1175, %1174 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1177 = load ptr, ptr %111, align 8, !tbaa !39
  %.not.i.i586 = icmp eq ptr %1177, null
  br i1 %.not.i.i586, label %_ZN7testing7MessageD2Ev.exit588, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !4
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(128) %1177) #14
  br label %_ZN7testing7MessageD2Ev.exit588

_ZN7testing7MessageD2Ev.exit588:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587, %1176, %1170
  %.pn194.pn = phi { ptr, i32 } [ %1171, %1170 ], [ %.pn194, %1176 ], [ %.pn194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1442

1181:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit580, %_ZN7testing7MessageD2Ev.exit585
  %1182 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !34
  %.not.i.i589 = icmp eq ptr %1183, null
  br i1 %.not.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit593, label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %1183, align 8, !tbaa !35
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590: ; preds = %1184
  %1188 = load i64, ptr %1186, align 8, !tbaa !41
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1189) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591: ; preds = %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit593

_ZN7testing15AssertionResultD2Ev.exit593:         ; preds = %1181, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1190 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FFBB67AE8584CAA, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %113, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, double noundef 0xBFE0C152382D7365, double noundef %1190)
  %1191 = load i8, ptr %113, align 8, !tbaa !22, !range !32, !noundef !33
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1217, label %1193

1193:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1194 unwind label %1206

1194:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1195 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !34
  %.not.i.i594 = icmp eq ptr %1196, null
  br i1 %.not.i.i594, label %_ZNK7testing15AssertionResult15failure_messageEv.exit595, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %1196, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit595

_ZNK7testing15AssertionResult15failure_messageEv.exit595: ; preds = %1197, %1194
  %1199 = phi ptr [ %1198, %1197 ], [ @.str.51, %1194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %1199)
          to label %1200 unwind label %1208

1200:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1201 unwind label %1210

1201:                                             ; preds = %1200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1202 = load ptr, ptr %114, align 8, !tbaa !39
  %.not.i.i596 = icmp eq ptr %1202, null
  br i1 %.not.i.i596, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %1201
  %1203 = load ptr, ptr %1202, align 8, !tbaa !4
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(128) %1202) #14
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %1201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1217

1206:                                             ; preds = %1193
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit601

1208:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %1200
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn197 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1213 = load ptr, ptr %114, align 8, !tbaa !39
  %.not.i.i599 = icmp eq ptr %1213, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(128) %1213) #14
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600, %1212, %1206
  %.pn197.pn = phi { ptr, i32 } [ %1207, %1206 ], [ %.pn197, %1212 ], [ %.pn197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1442

1217:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit593, %_ZN7testing7MessageD2Ev.exit598
  %1218 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !34
  %.not.i.i602 = icmp eq ptr %1219, null
  br i1 %.not.i.i602, label %_ZN7testing15AssertionResultD2Ev.exit606, label %1220

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %1219, align 8, !tbaa !35
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603: ; preds = %1220
  %1224 = load i64, ptr %1222, align 8, !tbaa !41
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1225) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604: ; preds = %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603
  call void @_ZdlPvm(ptr noundef nonnull %1219, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit606

_ZN7testing15AssertionResultD2Ev.exit606:         ; preds = %1217, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1226 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FD1C26CBB19D009, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %116, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.43, double noundef 0x3FF0C152382D7365, double noundef %1226)
  %1227 = load i8, ptr %116, align 8, !tbaa !22, !range !32, !noundef !33
  %1228 = trunc nuw i8 %1227 to i1
  br i1 %1228, label %1253, label %1229

1229:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit606
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1230 unwind label %1242

1230:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1231 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !34
  %.not.i.i607 = icmp eq ptr %1232, null
  br i1 %.not.i.i607, label %_ZNK7testing15AssertionResult15failure_messageEv.exit608, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %1232, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit608

_ZNK7testing15AssertionResult15failure_messageEv.exit608: ; preds = %1233, %1230
  %1235 = phi ptr [ %1234, %1233 ], [ @.str.51, %1230 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %1235)
          to label %1236 unwind label %1244

1236:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit608
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1237 unwind label %1246

1237:                                             ; preds = %1236
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1238 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i.i609 = icmp eq ptr %1238, null
  br i1 %.not.i.i609, label %_ZN7testing7MessageD2Ev.exit611, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610: ; preds = %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(128) %1238) #14
  br label %_ZN7testing7MessageD2Ev.exit611

_ZN7testing7MessageD2Ev.exit611:                  ; preds = %1237, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1253

1242:                                             ; preds = %1229
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit614

1244:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit608
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1246:                                             ; preds = %1236
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #14
  br label %1248

1248:                                             ; preds = %1246, %1244
  %.pn200 = phi { ptr, i32 } [ %1247, %1246 ], [ %1245, %1244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1249 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i.i612 = icmp eq ptr %1249, null
  br i1 %.not.i.i612, label %_ZN7testing7MessageD2Ev.exit614, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613: ; preds = %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !4
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(128) %1249) #14
  br label %_ZN7testing7MessageD2Ev.exit614

_ZN7testing7MessageD2Ev.exit614:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613, %1248, %1242
  %.pn200.pn = phi { ptr, i32 } [ %1243, %1242 ], [ %.pn200, %1248 ], [ %.pn200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1442

1253:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit606, %_ZN7testing7MessageD2Ev.exit611
  %1254 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !34
  %.not.i.i615 = icmp eq ptr %1255, null
  br i1 %.not.i.i615, label %_ZN7testing15AssertionResultD2Ev.exit619, label %1256

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %1255, align 8, !tbaa !35
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i616: ; preds = %1256
  %1260 = load i64, ptr %1258, align 8, !tbaa !41
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1261) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617: ; preds = %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i616
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit619

_ZN7testing15AssertionResultD2Ev.exit619:         ; preds = %1253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1262 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FDB467F977F9F50, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %119, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.44, double noundef 0x3FE921FB54442D18, double noundef %1262)
  %1263 = load i8, ptr %119, align 8, !tbaa !22, !range !32, !noundef !33
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1289, label %1265

1265:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit619
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1266 unwind label %1278

1266:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1267 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !34
  %.not.i.i620 = icmp eq ptr %1268, null
  br i1 %.not.i.i620, label %_ZNK7testing15AssertionResult15failure_messageEv.exit621, label %1269

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %1268, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit621

_ZNK7testing15AssertionResult15failure_messageEv.exit621: ; preds = %1269, %1266
  %1271 = phi ptr [ %1270, %1269 ], [ @.str.51, %1266 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %1271)
          to label %1272 unwind label %1280

1272:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit621
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1273 unwind label %1282

1273:                                             ; preds = %1272
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1274 = load ptr, ptr %120, align 8, !tbaa !39
  %.not.i.i622 = icmp eq ptr %1274, null
  br i1 %.not.i.i622, label %_ZN7testing7MessageD2Ev.exit624, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623: ; preds = %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(128) %1274) #14
  br label %_ZN7testing7MessageD2Ev.exit624

_ZN7testing7MessageD2Ev.exit624:                  ; preds = %1273, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1289

1278:                                             ; preds = %1265
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit627

1280:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit621
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %1272
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %1284

1284:                                             ; preds = %1282, %1280
  %.pn203 = phi { ptr, i32 } [ %1283, %1282 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1285 = load ptr, ptr %120, align 8, !tbaa !39
  %.not.i.i625 = icmp eq ptr %1285, null
  br i1 %.not.i.i625, label %_ZN7testing7MessageD2Ev.exit627, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626: ; preds = %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !4
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(128) %1285) #14
  br label %_ZN7testing7MessageD2Ev.exit627

_ZN7testing7MessageD2Ev.exit627:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626, %1284, %1278
  %.pn203.pn = phi { ptr, i32 } [ %1279, %1278 ], [ %.pn203, %1284 ], [ %.pn203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1442

1289:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit619, %_ZN7testing7MessageD2Ev.exit624
  %1290 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !34
  %.not.i.i628 = icmp eq ptr %1291, null
  br i1 %.not.i.i628, label %_ZN7testing15AssertionResultD2Ev.exit632, label %1292

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %1291, align 8, !tbaa !35
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i629: ; preds = %1292
  %1296 = load i64, ptr %1294, align 8, !tbaa !41
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1297) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630: ; preds = %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i629
  call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit632

_ZN7testing15AssertionResultD2Ev.exit632:         ; preds = %1289, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1298 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FE2D985BA78E8B2, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %122, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.45, double noundef 0x3FE0C152382D7365, double noundef %1298)
  %1299 = load i8, ptr %122, align 8, !tbaa !22, !range !32, !noundef !33
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1325, label %1301

1301:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit632
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1302 unwind label %1314

1302:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1303 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !34
  %.not.i.i633 = icmp eq ptr %1304, null
  br i1 %.not.i.i633, label %_ZNK7testing15AssertionResult15failure_messageEv.exit634, label %1305

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1304, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit634

_ZNK7testing15AssertionResult15failure_messageEv.exit634: ; preds = %1305, %1302
  %1307 = phi ptr [ %1306, %1305 ], [ @.str.51, %1302 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %1307)
          to label %1308 unwind label %1316

1308:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit634
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1309 unwind label %1318

1309:                                             ; preds = %1308
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1310 = load ptr, ptr %123, align 8, !tbaa !39
  %.not.i.i635 = icmp eq ptr %1310, null
  br i1 %.not.i.i635, label %_ZN7testing7MessageD2Ev.exit637, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636: ; preds = %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !4
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(128) %1310) #14
  br label %_ZN7testing7MessageD2Ev.exit637

_ZN7testing7MessageD2Ev.exit637:                  ; preds = %1309, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1325

1314:                                             ; preds = %1301
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit640

1316:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit634
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1318:                                             ; preds = %1308
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #14
  br label %1320

1320:                                             ; preds = %1318, %1316
  %.pn206 = phi { ptr, i32 } [ %1319, %1318 ], [ %1317, %1316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1321 = load ptr, ptr %123, align 8, !tbaa !39
  %.not.i.i638 = icmp eq ptr %1321, null
  br i1 %.not.i.i638, label %_ZN7testing7MessageD2Ev.exit640, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639: ; preds = %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !4
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(128) %1321) #14
  br label %_ZN7testing7MessageD2Ev.exit640

_ZN7testing7MessageD2Ev.exit640:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639, %1320, %1314
  %.pn206.pn = phi { ptr, i32 } [ %1315, %1314 ], [ %.pn206, %1320 ], [ %.pn206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1442

1325:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit632, %_ZN7testing7MessageD2Ev.exit637
  %1326 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !34
  %.not.i.i641 = icmp eq ptr %1327, null
  br i1 %.not.i.i641, label %_ZN7testing15AssertionResultD2Ev.exit645, label %1328

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %1327, align 8, !tbaa !35
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i642: ; preds = %1328
  %1332 = load i64, ptr %1330, align 8, !tbaa !41
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1333) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i642
  call void @_ZdlPvm(ptr noundef nonnull %1327, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit645

_ZN7testing15AssertionResultD2Ev.exit645:         ; preds = %1325, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1334 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x400CD46656E0D385, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.46, double noundef 0xBFF0C152382D7365, double noundef %1334)
  %1335 = load i8, ptr %125, align 8, !tbaa !22, !range !32, !noundef !33
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1361, label %1337

1337:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit645
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1338 unwind label %1350

1338:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1339 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !34
  %.not.i.i646 = icmp eq ptr %1340, null
  br i1 %.not.i.i646, label %_ZNK7testing15AssertionResult15failure_messageEv.exit647, label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %1340, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit647

_ZNK7testing15AssertionResult15failure_messageEv.exit647: ; preds = %1341, %1338
  %1343 = phi ptr [ %1342, %1341 ], [ @.str.51, %1338 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %1343)
          to label %1344 unwind label %1352

1344:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit647
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1345 unwind label %1354

1345:                                             ; preds = %1344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1346 = load ptr, ptr %126, align 8, !tbaa !39
  %.not.i.i648 = icmp eq ptr %1346, null
  br i1 %.not.i.i648, label %_ZN7testing7MessageD2Ev.exit650, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649: ; preds = %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !4
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(128) %1346) #14
  br label %_ZN7testing7MessageD2Ev.exit650

_ZN7testing7MessageD2Ev.exit650:                  ; preds = %1345, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1361

1350:                                             ; preds = %1337
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit653

1352:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit647
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1354:                                             ; preds = %1344
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #14
  br label %1356

1356:                                             ; preds = %1354, %1352
  %.pn209 = phi { ptr, i32 } [ %1355, %1354 ], [ %1353, %1352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1357 = load ptr, ptr %126, align 8, !tbaa !39
  %.not.i.i651 = icmp eq ptr %1357, null
  br i1 %.not.i.i651, label %_ZN7testing7MessageD2Ev.exit653, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652: ; preds = %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(128) %1357) #14
  br label %_ZN7testing7MessageD2Ev.exit653

_ZN7testing7MessageD2Ev.exit653:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652, %1356, %1350
  %.pn209.pn = phi { ptr, i32 } [ %1351, %1350 ], [ %.pn209, %1356 ], [ %.pn209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1442

1361:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit645, %_ZN7testing7MessageD2Ev.exit650
  %1362 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !34
  %.not.i.i654 = icmp eq ptr %1363, null
  br i1 %.not.i.i654, label %_ZN7testing15AssertionResultD2Ev.exit658, label %1364

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %1363, align 8, !tbaa !35
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i655: ; preds = %1364
  %1368 = load i64, ptr %1366, align 8, !tbaa !41
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1369) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656: ; preds = %1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i655
  call void @_ZdlPvm(ptr noundef nonnull %1363, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit658

_ZN7testing15AssertionResultD2Ev.exit658:         ; preds = %1361, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1370 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x4002C58151114CEC, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %128, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.47, double noundef 0xBFE921FB54442D18, double noundef %1370)
  %1371 = load i8, ptr %128, align 8, !tbaa !22, !range !32, !noundef !33
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1397, label %1373

1373:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1374 unwind label %1386

1374:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1375 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !34
  %.not.i.i659 = icmp eq ptr %1376, null
  br i1 %.not.i.i659, label %_ZNK7testing15AssertionResult15failure_messageEv.exit660, label %1377

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1376, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit660

_ZNK7testing15AssertionResult15failure_messageEv.exit660: ; preds = %1377, %1374
  %1379 = phi ptr [ %1378, %1377 ], [ @.str.51, %1374 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %1379)
          to label %1380 unwind label %1388

1380:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit660
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1381 unwind label %1390

1381:                                             ; preds = %1380
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1382 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i.i661 = icmp eq ptr %1382, null
  br i1 %.not.i.i661, label %_ZN7testing7MessageD2Ev.exit663, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !4
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(128) %1382) #14
  br label %_ZN7testing7MessageD2Ev.exit663

_ZN7testing7MessageD2Ev.exit663:                  ; preds = %1381, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1397

1386:                                             ; preds = %1373
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit666

1388:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit660
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1390:                                             ; preds = %1380
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #14
  br label %1392

1392:                                             ; preds = %1390, %1388
  %.pn212 = phi { ptr, i32 } [ %1391, %1390 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1393 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i.i664 = icmp eq ptr %1393, null
  br i1 %.not.i.i664, label %_ZN7testing7MessageD2Ev.exit666, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665: ; preds = %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(128) %1393) #14
  br label %_ZN7testing7MessageD2Ev.exit666

_ZN7testing7MessageD2Ev.exit666:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665, %1392, %1386
  %.pn212.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn212, %1392 ], [ %.pn212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1442

1397:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit658, %_ZN7testing7MessageD2Ev.exit663
  %1398 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !34
  %.not.i.i667 = icmp eq ptr %1399, null
  br i1 %.not.i.i667, label %_ZN7testing15AssertionResultD2Ev.exit671, label %1400

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %1399, align 8, !tbaa !35
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i668: ; preds = %1400
  %1404 = load i64, ptr %1402, align 8, !tbaa !41
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1405) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i668
  call void @_ZdlPvm(ptr noundef nonnull %1399, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit671

_ZN7testing15AssertionResultD2Ev.exit671:         ; preds = %1397, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1406 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FFB29889A3CEF10, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %131, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, double noundef 0xBFE0C152382D7365, double noundef %1406)
  %1407 = load i8, ptr %131, align 8, !tbaa !22, !range !32, !noundef !33
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1433, label %1409

1409:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit671
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1410 unwind label %1422

1410:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1411 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !34
  %.not.i.i672 = icmp eq ptr %1412, null
  br i1 %.not.i.i672, label %_ZNK7testing15AssertionResult15failure_messageEv.exit673, label %1413

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1412, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit673

_ZNK7testing15AssertionResult15failure_messageEv.exit673: ; preds = %1413, %1410
  %1415 = phi ptr [ %1414, %1413 ], [ @.str.51, %1410 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %1415)
          to label %1416 unwind label %1424

1416:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit673
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1417 unwind label %1426

1417:                                             ; preds = %1416
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1418 = load ptr, ptr %132, align 8, !tbaa !39
  %.not.i.i674 = icmp eq ptr %1418, null
  br i1 %.not.i.i674, label %_ZN7testing7MessageD2Ev.exit676, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675: ; preds = %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(128) %1418) #14
  br label %_ZN7testing7MessageD2Ev.exit676

_ZN7testing7MessageD2Ev.exit676:                  ; preds = %1417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1433

1422:                                             ; preds = %1409
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit679

1424:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit673
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1416
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #14
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn215 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1429 = load ptr, ptr %132, align 8, !tbaa !39
  %.not.i.i677 = icmp eq ptr %1429, null
  br i1 %.not.i.i677, label %_ZN7testing7MessageD2Ev.exit679, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678: ; preds = %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !4
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(128) %1429) #14
  br label %_ZN7testing7MessageD2Ev.exit679

_ZN7testing7MessageD2Ev.exit679:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678, %1428, %1422
  %.pn215.pn = phi { ptr, i32 } [ %1423, %1422 ], [ %.pn215, %1428 ], [ %.pn215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1442

1433:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit671, %_ZN7testing7MessageD2Ev.exit676
  %1434 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !34
  %.not.i.i680 = icmp eq ptr %1435, null
  br i1 %.not.i.i680, label %_ZN7testing15AssertionResultD2Ev.exit684, label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %1435, align 8, !tbaa !35
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i681: ; preds = %1436
  %1440 = load i64, ptr %1438, align 8, !tbaa !41
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1441) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682: ; preds = %1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i681
  call void @_ZdlPvm(ptr noundef nonnull %1435, i64 noundef 32) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit684

_ZN7testing15AssertionResultD2Ev.exit684:         ; preds = %1433, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  ret void

1442:                                             ; preds = %_ZN7testing7MessageD2Ev.exit303, %_ZN7testing7MessageD2Ev.exit317, %_ZN7testing7MessageD2Ev.exit331, %_ZN7testing7MessageD2Ev.exit345, %_ZN7testing7MessageD2Ev.exit359, %_ZN7testing7MessageD2Ev.exit373, %_ZN7testing7MessageD2Ev.exit387, %_ZN7testing7MessageD2Ev.exit404, %_ZN7testing7MessageD2Ev.exit421, %_ZN7testing7MessageD2Ev.exit438, %_ZN7testing7MessageD2Ev.exit455, %_ZN7testing7MessageD2Ev.exit472, %_ZN7testing7MessageD2Ev.exit489, %_ZN7testing7MessageD2Ev.exit506, %_ZN7testing7MessageD2Ev.exit523, %_ZN7testing7MessageD2Ev.exit536, %_ZN7testing7MessageD2Ev.exit549, %_ZN7testing7MessageD2Ev.exit562, %_ZN7testing7MessageD2Ev.exit575, %_ZN7testing7MessageD2Ev.exit588, %_ZN7testing7MessageD2Ev.exit601, %_ZN7testing7MessageD2Ev.exit614, %_ZN7testing7MessageD2Ev.exit627, %_ZN7testing7MessageD2Ev.exit640, %_ZN7testing7MessageD2Ev.exit653, %_ZN7testing7MessageD2Ev.exit666, %_ZN7testing7MessageD2Ev.exit679, %_ZN7testing7MessageD2Ev.exit289, %_ZN7testing7MessageD2Ev.exit275, %_ZN7testing7MessageD2Ev.exit261, %_ZN7testing7MessageD2Ev.exit247, %_ZN7testing7MessageD2Ev.exit233, %_ZN7testing7MessageD2Ev.exit223
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit223 ], [ %.pn125.pn, %_ZN7testing7MessageD2Ev.exit289 ], [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit275 ], [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %.pn116.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %.pn215.pn, %_ZN7testing7MessageD2Ev.exit679 ], [ %.pn212.pn, %_ZN7testing7MessageD2Ev.exit666 ], [ %.pn209.pn, %_ZN7testing7MessageD2Ev.exit653 ], [ %.pn206.pn, %_ZN7testing7MessageD2Ev.exit640 ], [ %.pn203.pn, %_ZN7testing7MessageD2Ev.exit627 ], [ %.pn200.pn, %_ZN7testing7MessageD2Ev.exit614 ], [ %.pn197.pn, %_ZN7testing7MessageD2Ev.exit601 ], [ %.pn194.pn, %_ZN7testing7MessageD2Ev.exit588 ], [ %.pn191.pn, %_ZN7testing7MessageD2Ev.exit575 ], [ %.pn188.pn, %_ZN7testing7MessageD2Ev.exit562 ], [ %.pn185.pn, %_ZN7testing7MessageD2Ev.exit549 ], [ %.pn182.pn, %_ZN7testing7MessageD2Ev.exit536 ], [ %.pn178.pn.pn, %_ZN7testing7MessageD2Ev.exit523 ], [ %.pn174.pn.pn, %_ZN7testing7MessageD2Ev.exit506 ], [ %.pn170.pn.pn, %_ZN7testing7MessageD2Ev.exit489 ], [ %.pn166.pn.pn, %_ZN7testing7MessageD2Ev.exit472 ], [ %.pn162.pn.pn, %_ZN7testing7MessageD2Ev.exit455 ], [ %.pn158.pn.pn, %_ZN7testing7MessageD2Ev.exit438 ], [ %.pn154.pn.pn, %_ZN7testing7MessageD2Ev.exit421 ], [ %.pn150.pn.pn, %_ZN7testing7MessageD2Ev.exit404 ], [ %.pn146.pn.pn, %_ZN7testing7MessageD2Ev.exit387 ], [ %.pn143.pn, %_ZN7testing7MessageD2Ev.exit373 ], [ %.pn140.pn, %_ZN7testing7MessageD2Ev.exit359 ], [ %.pn137.pn, %_ZN7testing7MessageD2Ev.exit345 ], [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit331 ], [ %.pn131.pn, %_ZN7testing7MessageD2Ev.exit317 ], [ %.pn128.pn, %_ZN7testing7MessageD2Ev.exit303 ]
  resume { ptr, i32 } %.pn215.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #0

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = fcmp uno double %3, %4
  br i1 %or.cond, label %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread, label %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit

_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit: ; preds = %5
  %10 = bitcast double %3 to i64
  %11 = bitcast double %4 to i64
  %12 = sub i64 0, %10
  %13 = tail call double @llvm.fabs.f64(double %3)
  %14 = fneg double %13
  %15 = bitcast double %14 to i64
  %.not3.i.i.i = icmp slt i64 %10, 0
  %.0.i.i.i = select i1 %.not3.i.i.i, i64 %12, i64 %15
  %16 = sub i64 0, %11
  %17 = tail call double @llvm.fabs.f64(double %4)
  %18 = fneg double %17
  %19 = bitcast double %18 to i64
  %.not3.i9.i.i = icmp slt i64 %11, 0
  %.0.i10.i.i = select i1 %.not3.i9.i.i, i64 %16, i64 %19
  %.not.i.i = icmp ult i64 %.0.i.i.i, %.0.i10.i.i
  %20 = sub nuw i64 %.0.i.i.i, %.0.i10.i.i
  %21 = sub nuw i64 %.0.i10.i.i, %.0.i.i.i
  %22 = select i1 %.not.i.i, i64 %21, i64 %20
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread

24:                                               ; preds = %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %113

_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread: ; preds = %5, %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 17, ptr %30, align 8, !tbaa !98
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %3)
          to label %_ZNSolsEd.exit unwind label %88

_ZNSolsEd.exit:                                   ; preds = %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %32 unwind label %90

32:                                               ; preds = %_ZNSolsEd.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 17, ptr %38, align 8, !tbaa !98
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %4)
          to label %_ZNSolsEd.exit14 unwind label %92

_ZNSolsEd.exit14:                                 ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %40 unwind label %94

40:                                               ; preds = %_ZNSolsEd.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %7)
          to label %41 unwind label %96

41:                                               ; preds = %40
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %42 unwind label %98

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !41
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !41
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %58, ptr %33, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %64 = load i64, ptr %62, align 8, !tbaa !41
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %72, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %74 = load i64, ptr %55, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 %74
  store ptr %54, ptr %75, align 8, !tbaa !4
  store ptr %58, ptr %25, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %81 = load i64, ptr %79, align 8, !tbaa !41
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  store ptr %67, ptr %6, align 8, !tbaa !4
  %84 = load i64, ptr %69, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 %84
  store ptr %68, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %86, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

88:                                               ; preds = %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %112

90:                                               ; preds = %_ZNSolsEd.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %111

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %110

94:                                               ; preds = %_ZNSolsEd.exit14
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

96:                                               ; preds = %40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

98:                                               ; preds = %41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !41
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %108 = load i64, ptr %106, align 8, !tbaa !41
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #14
  br label %111

111:                                              ; preds = %110, %90
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %111, %88
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %111 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

113:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20, %24
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !41
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !41
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !41
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !41
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !107, !alias.scope !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !109, !alias.scope !108
  store i8 0, ptr %7, align 8, !tbaa !41, !alias.scope !108
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !110, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !108
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !112, !noalias !108
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !108
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !41, !alias.scope !108
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #15
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
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
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !41
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pj_phi2_test.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 113, ptr %2, align 8, !tbaa !113
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !35
  %8 = load i64, ptr %2, align 8, !tbaa !113
  store i64 %8, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %7, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !113
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %45

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !35
  %16 = load i64, ptr %1, align 8, !tbaa !113
  store i64 %16, ptr %11, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !41
  store i8 %19, ptr %17, align 1, !tbaa !41
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !109
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 39, ptr %26, align 8, !tbaa !114
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %47

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %34 unwind label %47

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE, i64 16), ptr %33, align 8, !tbaa !4
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !41
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %6, align 8, !tbaa !41
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #15
  br label %__cxx_global_var_init.1.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

47:                                               ; preds = %34, %32, %30, %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !41
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %45
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %48, %47 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %55 = load i64, ptr %6, align 8, !tbaa !41
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test10test_info_E, align 8, !tbaa !116
  %57 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !24, i64 0, !25, i64 8}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !9, i64 8, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = distinct !{!45, !46, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!97 = !{!30, !31, i64 0}
!98 = !{!8, !9, i64 8}
!99 = !{!100, !9, i64 8}
!100 = !{!"_ZTSSi", !9, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!37, !38, i64 0}
!108 = !{!105, !102}
!109 = !{!36, !9, i64 8}
!110 = !{!111, !38, i64 40}
!111 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !18, i64 56}
!112 = !{!111, !38, i64 32}
!113 = !{!9, !9, i64 0}
!114 = !{!115, !16, i64 32}
!115 = !{!"_ZTSN7testing8internal12CodeLocationE", !36, i64 0, !16, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
