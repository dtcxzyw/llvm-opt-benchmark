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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121PjPhi2Test_Basic_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i220 = icmp eq ptr %150, null
  br i1 %.not.i.i220, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #15
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
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
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #15
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %160, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %160 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1595

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %.not.i.i224 = icmp eq ptr %167, null
  br i1 %.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !42
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %177, ptr %9, align 8, !tbaa !20
  %178 = load double, ptr %8, align 8, !tbaa !20, !noalias !43
  %179 = fcmp oeq double %178, %177
  br i1 %179, label %180, label %181

180:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225

181:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225: ; preds = %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load i8, ptr %7, align 8, !tbaa !22, !range !32, !noundef !33
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %208, label %184

184:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %185 unwind label %197

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %.not.i.i226 = icmp eq ptr %187, null
  br i1 %.not.i.i226, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227

_ZNK7testing15AssertionResult15failure_messageEv.exit227: ; preds = %188, %185
  %190 = phi ptr [ %189, %188 ], [ @.str.51, %185 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %190)
          to label %191 unwind label %199

191:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %192 unwind label %201

192:                                              ; preds = %191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %193 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i228 = icmp eq ptr %193, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %193) #15
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %192, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

199:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %203

203:                                              ; preds = %201, %199
  %.pn113 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %204 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i231 = icmp eq ptr %204, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %203
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #15
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %203, %197
  %.pn113.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn113, %203 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1595

208:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225, %_ZN7testing7MessageD2Ev.exit230
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %.not.i.i234 = icmp eq ptr %210, null
  br i1 %.not.i.i234, label %_ZN7testing15AssertionResultD2Ev.exit238, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %210, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !41
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %211
  %218 = load i64, ptr %213, align 8, !tbaa !42
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit238

_ZN7testing15AssertionResultD2Ev.exit238:         ; preds = %208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0xBFF921FB54442D18, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF0000000000000, double noundef 0.000000e+00)
  store double %220, ptr %14, align 8, !tbaa !20
  %221 = load double, ptr %13, align 8, !tbaa !20, !noalias !48
  %222 = fcmp oeq double %221, %220
  br i1 %222, label %223, label %224

223:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239

224:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239: ; preds = %223, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %225 = load i8, ptr %12, align 8, !tbaa !22, !range !32, !noundef !33
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %251, label %227

227:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %228 unwind label %240

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %.not.i.i240 = icmp eq ptr %230, null
  br i1 %.not.i.i240, label %_ZNK7testing15AssertionResult15failure_messageEv.exit241, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %230, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit241

_ZNK7testing15AssertionResult15failure_messageEv.exit241: ; preds = %231, %228
  %233 = phi ptr [ %232, %231 ], [ @.str.51, %228 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %233)
          to label %234 unwind label %242

234:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %235 unwind label %244

235:                                              ; preds = %234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %236 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i242 = icmp eq ptr %236, null
  br i1 %.not.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %235
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #15
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %251

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit247

242:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %246

246:                                              ; preds = %244, %242
  %.pn116 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %247 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i245 = icmp eq ptr %247, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %246
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %247) #15
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, %246, %240
  %.pn116.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn116, %246 ], [ %.pn116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1595

251:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239, %_ZN7testing7MessageD2Ev.exit244
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %.not.i.i248 = icmp eq ptr %253, null
  br i1 %.not.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit252, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %254
  %261 = load i64, ptr %256, align 8, !tbaa !42
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit252

_ZN7testing15AssertionResultD2Ev.exit252:         ; preds = %251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0xBFF921FB54442D18, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %263 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -0.000000e+00, double noundef 0.000000e+00)
  store double %263, ptr %19, align 8, !tbaa !20
  %264 = load double, ptr %18, align 8, !tbaa !20, !noalias !53
  %265 = fcmp oeq double %264, %263
  br i1 %265, label %266, label %267

266:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit252
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253

267:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit252
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253: ; preds = %266, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %268 = load i8, ptr %17, align 8, !tbaa !22, !range !32, !noundef !33
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %294, label %270

270:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %271 unwind label %283

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %.not.i.i254 = icmp eq ptr %273, null
  br i1 %.not.i.i254, label %_ZNK7testing15AssertionResult15failure_messageEv.exit255, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %273, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit255

_ZNK7testing15AssertionResult15failure_messageEv.exit255: ; preds = %274, %271
  %276 = phi ptr [ %275, %274 ], [ @.str.51, %271 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %276)
          to label %277 unwind label %285

277:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %278 unwind label %287

278:                                              ; preds = %277
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %279 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i256 = icmp eq ptr %279, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %278
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(128) %279) #15
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %278, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %294

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit261

285:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %289

289:                                              ; preds = %287, %285
  %.pn119 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %290 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i259 = icmp eq ptr %290, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #15
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %289, %283
  %.pn119.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn119, %289 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1595

294:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit253, %_ZN7testing7MessageD2Ev.exit258
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %.not.i.i262 = icmp eq ptr %296, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit266, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %296, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265: ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !41
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263: ; preds = %297
  %304 = load i64, ptr %299, align 8, !tbaa !42
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit266

_ZN7testing15AssertionResultD2Ev.exit266:         ; preds = %294, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %306 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -1.000000e+00, double noundef 0.000000e+00)
  store double %306, ptr %24, align 8, !tbaa !20
  %307 = load double, ptr %23, align 8, !tbaa !20, !noalias !58
  %308 = fcmp oeq double %307, %306
  br i1 %308, label %309, label %310

309:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267

310:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit266
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267: ; preds = %309, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %311 = load i8, ptr %22, align 8, !tbaa !22, !range !32, !noundef !33
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %337, label %313

313:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %314 unwind label %326

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %.not.i.i268 = icmp eq ptr %316, null
  br i1 %.not.i.i268, label %_ZNK7testing15AssertionResult15failure_messageEv.exit269, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %316, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit269

_ZNK7testing15AssertionResult15failure_messageEv.exit269: ; preds = %317, %314
  %319 = phi ptr [ %318, %317 ], [ @.str.51, %314 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %319)
          to label %320 unwind label %328

320:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit269
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %321 unwind label %330

321:                                              ; preds = %320
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %322 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i270 = icmp eq ptr %322, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %321
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(128) %322) #15
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %321, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %337

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit275

328:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit269
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %320
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %332

332:                                              ; preds = %330, %328
  %.pn122 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %333 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i273 = icmp eq ptr %333, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %332
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(128) %333) #15
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, %332, %326
  %.pn122.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn122, %332 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1595

337:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit267, %_ZN7testing7MessageD2Ev.exit272
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %.not.i.i276 = icmp eq ptr %339, null
  br i1 %.not.i.i276, label %_ZN7testing15AssertionResultD2Ev.exit280, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %339, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !41
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277: ; preds = %340
  %347 = load i64, ptr %342, align 8, !tbaa !42
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit280

_ZN7testing15AssertionResultD2Ev.exit280:         ; preds = %337, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0x3FF921FB54442D18, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %349 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0xFFF0000000000000, double noundef 0.000000e+00)
  store double %349, ptr %29, align 8, !tbaa !20
  %350 = load double, ptr %28, align 8, !tbaa !20, !noalias !63
  %351 = fcmp oeq double %350, %349
  br i1 %351, label %352, label %353

352:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit280
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281

353:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit280
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281: ; preds = %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %354 = load i8, ptr %27, align 8, !tbaa !22, !range !32, !noundef !33
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %380, label %356

356:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %357 unwind label %369

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !34
  %.not.i.i282 = icmp eq ptr %359, null
  br i1 %.not.i.i282, label %_ZNK7testing15AssertionResult15failure_messageEv.exit283, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %359, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit283

_ZNK7testing15AssertionResult15failure_messageEv.exit283: ; preds = %360, %357
  %362 = phi ptr [ %361, %360 ], [ @.str.51, %357 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %362)
          to label %363 unwind label %371

363:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %364 unwind label %373

364:                                              ; preds = %363
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %365 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i284 = icmp eq ptr %365, null
  br i1 %.not.i.i284, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %364
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(128) %365) #15
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %380

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit289

371:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit283
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %375

375:                                              ; preds = %373, %371
  %.pn125 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %376 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i287 = icmp eq ptr %376, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %375
  %377 = load ptr, ptr %376, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(128) %376) #15
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %375, %369
  %.pn125.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn125, %375 ], [ %.pn125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1595

380:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit281, %_ZN7testing7MessageD2Ev.exit286
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !34
  %.not.i.i290 = icmp eq ptr %382, null
  br i1 %.not.i.i290, label %_ZN7testing15AssertionResultD2Ev.exit294, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %382, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293: ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !41
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291: ; preds = %383
  %390 = load i64, ptr %385, align 8, !tbaa !42
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit294

_ZN7testing15AssertionResultD2Ev.exit294:         ; preds = %380, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 0x3FF921FB54442D18, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %392 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0.000000e+00, double noundef 2.000000e-01)
  store double %392, ptr %34, align 8, !tbaa !20
  %393 = load double, ptr %33, align 8, !tbaa !20, !noalias !68
  %394 = fcmp oeq double %393, %392
  br i1 %394, label %395, label %396

395:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295

396:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit294
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295: ; preds = %395, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %397 = load i8, ptr %32, align 8, !tbaa !22, !range !32, !noundef !33
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %423, label %399

399:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %400 unwind label %412

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !34
  %.not.i.i296 = icmp eq ptr %402, null
  br i1 %.not.i.i296, label %_ZNK7testing15AssertionResult15failure_messageEv.exit297, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %402, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit297

_ZNK7testing15AssertionResult15failure_messageEv.exit297: ; preds = %403, %400
  %405 = phi ptr [ %404, %403 ], [ @.str.51, %400 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %405)
          to label %406 unwind label %414

406:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %407 unwind label %416

407:                                              ; preds = %406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %408 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i298 = icmp eq ptr %408, null
  br i1 %.not.i.i298, label %_ZN7testing7MessageD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %407
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(128) %408) #15
  br label %_ZN7testing7MessageD2Ev.exit300

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %423

412:                                              ; preds = %399
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit303

414:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %406
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %418

418:                                              ; preds = %416, %414
  %.pn128 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %419 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i301 = icmp eq ptr %419, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %418
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(128) %419) #15
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, %418, %412
  %.pn128.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn128, %418 ], [ %.pn128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1595

423:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295, %_ZN7testing7MessageD2Ev.exit300
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %.not.i.i304 = icmp eq ptr %425, null
  br i1 %.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit308, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %425, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307: ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !41
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %426
  %433 = load i64, ptr %428, align 8, !tbaa !42
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit308

_ZN7testing15AssertionResultD2Ev.exit308:         ; preds = %423, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %435 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 1.000000e+00, double noundef 2.000000e-01)
  store double %435, ptr %39, align 8, !tbaa !20
  %436 = load double, ptr %38, align 8, !tbaa !20, !noalias !73
  %437 = fcmp oeq double %436, %435
  br i1 %437, label %438, label %439

438:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309

439:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit308
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309: ; preds = %438, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %440 = load i8, ptr %37, align 8, !tbaa !22, !range !32, !noundef !33
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %466, label %442

442:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %443 unwind label %455

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %.not.i.i310 = icmp eq ptr %445, null
  br i1 %.not.i.i310, label %_ZNK7testing15AssertionResult15failure_messageEv.exit311, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %445, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit311

_ZNK7testing15AssertionResult15failure_messageEv.exit311: ; preds = %446, %443
  %448 = phi ptr [ %447, %446 ], [ @.str.51, %443 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %448)
          to label %449 unwind label %457

449:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %450 unwind label %459

450:                                              ; preds = %449
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %451 = load ptr, ptr %40, align 8, !tbaa !39
  %.not.i.i312 = icmp eq ptr %451, null
  br i1 %.not.i.i312, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(128) %451) #15
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %450, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %466

455:                                              ; preds = %442
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit317

457:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %449
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %461

461:                                              ; preds = %459, %457
  %.pn131 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %462 = load ptr, ptr %40, align 8, !tbaa !39
  %.not.i.i315 = icmp eq ptr %462, null
  br i1 %.not.i.i315, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %461
  %463 = load ptr, ptr %462, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(128) %462) #15
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316, %461, %455
  %.pn131.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn131, %461 ], [ %.pn131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1595

466:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309, %_ZN7testing7MessageD2Ev.exit314
  %467 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !34
  %.not.i.i318 = icmp eq ptr %468, null
  br i1 %.not.i.i318, label %_ZN7testing15AssertionResultD2Ev.exit322, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %468, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321: ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !41
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %469
  %476 = load i64, ptr %471, align 8, !tbaa !42
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit322

_ZN7testing15AssertionResultD2Ev.exit322:         ; preds = %466, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double 0xBFF921FB54442D18, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %478 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF0000000000000, double noundef 2.000000e-01)
  store double %478, ptr %44, align 8, !tbaa !20
  %479 = load double, ptr %43, align 8, !tbaa !20, !noalias !78
  %480 = fcmp oeq double %479, %478
  br i1 %480, label %481, label %482

481:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit322
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323

482:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit322
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323: ; preds = %481, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %483 = load i8, ptr %42, align 8, !tbaa !22, !range !32, !noundef !33
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %509, label %485

485:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %486 unwind label %498

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %487 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !34
  %.not.i.i324 = icmp eq ptr %488, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %488, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %489, %486
  %491 = phi ptr [ %490, %489 ], [ @.str.51, %486 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %491)
          to label %492 unwind label %500

492:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %493 unwind label %502

493:                                              ; preds = %492
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %494 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i326 = icmp eq ptr %494, null
  br i1 %.not.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %493
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(128) %494) #15
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %493, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %509

498:                                              ; preds = %485
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit331

500:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %492
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %504

504:                                              ; preds = %502, %500
  %.pn134 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %505 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i329 = icmp eq ptr %505, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %504
  %506 = load ptr, ptr %505, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(128) %505) #15
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %504, %498
  %.pn134.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn134, %504 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1595

509:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323, %_ZN7testing7MessageD2Ev.exit328
  %510 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %.not.i.i332 = icmp eq ptr %511, null
  br i1 %.not.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit336, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %511, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335: ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !41
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333: ; preds = %512
  %519 = load i64, ptr %514, align 8, !tbaa !42
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit336

_ZN7testing15AssertionResultD2Ev.exit336:         ; preds = %509, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 0xBFF921FB54442D18, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %521 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -0.000000e+00, double noundef 2.000000e-01)
  store double %521, ptr %49, align 8, !tbaa !20
  %522 = load double, ptr %48, align 8, !tbaa !20, !noalias !83
  %523 = fcmp oeq double %522, %521
  br i1 %523, label %524, label %525

524:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337

525:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337: ; preds = %524, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %526 = load i8, ptr %47, align 8, !tbaa !22, !range !32, !noundef !33
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %552, label %528

528:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %529 unwind label %541

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %530 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !34
  %.not.i.i338 = icmp eq ptr %531, null
  br i1 %.not.i.i338, label %_ZNK7testing15AssertionResult15failure_messageEv.exit339, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %531, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit339

_ZNK7testing15AssertionResult15failure_messageEv.exit339: ; preds = %532, %529
  %534 = phi ptr [ %533, %532 ], [ @.str.51, %529 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %534)
          to label %535 unwind label %543

535:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit339
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %536 unwind label %545

536:                                              ; preds = %535
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %537 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i340 = icmp eq ptr %537, null
  br i1 %.not.i.i340, label %_ZN7testing7MessageD2Ev.exit342, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %537) #15
  br label %_ZN7testing7MessageD2Ev.exit342

_ZN7testing7MessageD2Ev.exit342:                  ; preds = %536, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %552

541:                                              ; preds = %528
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit345

543:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit339
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %535
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  br label %547

547:                                              ; preds = %545, %543
  %.pn137 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %548 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i343 = icmp eq ptr %548, null
  br i1 %.not.i.i343, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %547
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(128) %548) #15
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344, %547, %541
  %.pn137.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn137, %547 ], [ %.pn137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1595

552:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit337, %_ZN7testing7MessageD2Ev.exit342
  %553 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !34
  %.not.i.i346 = icmp eq ptr %554, null
  br i1 %.not.i.i346, label %_ZN7testing15AssertionResultD2Ev.exit350, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %554, align 8, !tbaa !35
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i349: ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !41
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347: ; preds = %555
  %562 = load i64, ptr %557, align 8, !tbaa !42
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %563) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit350

_ZN7testing15AssertionResultD2Ev.exit350:         ; preds = %552, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store double 0.000000e+00, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %564 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -1.000000e+00, double noundef 2.000000e-01)
  store double %564, ptr %54, align 8, !tbaa !20
  %565 = load double, ptr %53, align 8, !tbaa !20, !noalias !88
  %566 = fcmp oeq double %565, %564
  br i1 %566, label %567, label %568

567:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit350
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351

568:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit350
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351: ; preds = %567, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %569 = load i8, ptr %52, align 8, !tbaa !22, !range !32, !noundef !33
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %595, label %571

571:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %572 unwind label %584

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %573 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !34
  %.not.i.i352 = icmp eq ptr %574, null
  br i1 %.not.i.i352, label %_ZNK7testing15AssertionResult15failure_messageEv.exit353, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %574, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit353

_ZNK7testing15AssertionResult15failure_messageEv.exit353: ; preds = %575, %572
  %577 = phi ptr [ %576, %575 ], [ @.str.51, %572 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %577)
          to label %578 unwind label %586

578:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %579 unwind label %588

579:                                              ; preds = %578
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %580 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i.i354 = icmp eq ptr %580, null
  br i1 %.not.i.i354, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %579
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(128) %580) #15
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %579, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %595

584:                                              ; preds = %571
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit359

586:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit353
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %590

590:                                              ; preds = %588, %586
  %.pn140 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %591 = load ptr, ptr %55, align 8, !tbaa !39
  %.not.i.i357 = icmp eq ptr %591, null
  br i1 %.not.i.i357, label %_ZN7testing7MessageD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %590
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(128) %591) #15
  br label %_ZN7testing7MessageD2Ev.exit359

_ZN7testing7MessageD2Ev.exit359:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358, %590, %584
  %.pn140.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn140, %590 ], [ %.pn140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1595

595:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit351, %_ZN7testing7MessageD2Ev.exit356
  %596 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !34
  %.not.i.i360 = icmp eq ptr %597, null
  br i1 %.not.i.i360, label %_ZN7testing15AssertionResultD2Ev.exit364, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %597, align 8, !tbaa !35
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363: ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !41
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361: ; preds = %598
  %605 = load i64, ptr %600, align 8, !tbaa !42
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit364

_ZN7testing15AssertionResultD2Ev.exit364:         ; preds = %595, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store double 0x3FF921FB54442D18, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %607 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0xFFF0000000000000, double noundef 2.000000e-01)
  store double %607, ptr %59, align 8, !tbaa !20
  %608 = load double, ptr %58, align 8, !tbaa !20, !noalias !93
  %609 = fcmp oeq double %608, %607
  br i1 %609, label %610, label %611

610:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365

611:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit364
  call void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365

_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365: ; preds = %610, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %612 = load i8, ptr %57, align 8, !tbaa !22, !range !32, !noundef !33
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %638, label %614

614:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %615 unwind label %627

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %616 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !34
  %.not.i.i366 = icmp eq ptr %617, null
  br i1 %.not.i.i366, label %_ZNK7testing15AssertionResult15failure_messageEv.exit367, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %617, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit367

_ZNK7testing15AssertionResult15failure_messageEv.exit367: ; preds = %618, %615
  %620 = phi ptr [ %619, %618 ], [ @.str.51, %615 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %620)
          to label %621 unwind label %629

621:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit367
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %622 unwind label %631

622:                                              ; preds = %621
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %623 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i368 = icmp eq ptr %623, null
  br i1 %.not.i.i368, label %_ZN7testing7MessageD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %622
  %624 = load ptr, ptr %623, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(128) %623) #15
  br label %_ZN7testing7MessageD2Ev.exit370

_ZN7testing7MessageD2Ev.exit370:                  ; preds = %622, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %638

627:                                              ; preds = %614
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit373

629:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit367
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %621
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %633

633:                                              ; preds = %631, %629
  %.pn143 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %634 = load ptr, ptr %60, align 8, !tbaa !39
  %.not.i.i371 = icmp eq ptr %634, null
  br i1 %.not.i.i371, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %633
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(128) %634) #15
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372, %633, %627
  %.pn143.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn143, %633 ], [ %.pn143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1595

638:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit365, %_ZN7testing7MessageD2Ev.exit370
  %639 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !34
  %.not.i.i374 = icmp eq ptr %640, null
  br i1 %.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit378, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %640, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i377: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !41
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375: ; preds = %641
  %648 = load i64, ptr %643, align 8, !tbaa !42
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %649) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i377
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit378

_ZN7testing15AssertionResultD2Ev.exit378:         ; preds = %638, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %650 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF8000000000000, double noundef 0.000000e+00)
  %651 = fcmp uno double %650, 0.000000e+00
  %652 = zext i1 %651 to i8
  store i8 %652, ptr %62, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %653, align 8, !tbaa !98
  br i1 %651, label %_ZN7testing15AssertionResultD2Ev.exit392, label %654

654:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %655 unwind label %672

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %656 unwind label %674

656:                                              ; preds = %655
  %657 = load ptr, ptr %65, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %657)
          to label %658 unwind label %676

658:                                              ; preds = %656
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %659 unwind label %678

659:                                              ; preds = %658
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  %660 = load ptr, ptr %65, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !41
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %659
  %666 = load i64, ptr %661, align 8, !tbaa !42
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %668 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i.i379 = icmp eq ptr %668, null
  br i1 %.not.i.i379, label %693, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %669 = load ptr, ptr %668, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(128) %668) #15
  br label %693

672:                                              ; preds = %654
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit387

674:                                              ; preds = %655
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

676:                                              ; preds = %656
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %658
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  br label %680

680:                                              ; preds = %678, %676
  %.pn146 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  %681 = load ptr, ptr %65, align 8, !tbaa !35
  %682 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !41
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %680
  %687 = load i64, ptr %682, align 8, !tbaa !42
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %688) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %674
  %.pn146.pn = phi { ptr, i32 } [ %675, %674 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %689 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i.i385 = icmp eq ptr %689, null
  br i1 %.not.i.i385, label %_ZN7testing7MessageD2Ev.exit387, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %690 = load ptr, ptr %689, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(128) %689) #15
  br label %_ZN7testing7MessageD2Ev.exit387

_ZN7testing7MessageD2Ev.exit387:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %672
  %.pn146.pn.pn = phi { ptr, i32 } [ %673, %672 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn146.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1595

693:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pr = load ptr, ptr %653, align 8, !tbaa !34
  %.not.i.i388 = icmp eq ptr %.pr, null
  br i1 %.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit392, label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %.pr, align 8, !tbaa !35
  %696 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391: ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !41
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %694
  %701 = load i64, ptr %696, align 8, !tbaa !42
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %702) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit378, %693, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %703 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF8000000000000, double noundef 2.000000e-01)
  %704 = fcmp uno double %703, 0.000000e+00
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %66, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %706, align 8, !tbaa !98
  br i1 %704, label %_ZN7testing15AssertionResultD2Ev.exit409, label %707

707:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %708 unwind label %725

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %709 unwind label %727

709:                                              ; preds = %708
  %710 = load ptr, ptr %69, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %710)
          to label %711 unwind label %729

711:                                              ; preds = %709
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %712 unwind label %731

712:                                              ; preds = %711
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  %713 = load ptr, ptr %69, align 8, !tbaa !35
  %714 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !41
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %712
  %719 = load i64, ptr %714, align 8, !tbaa !42
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %721 = load ptr, ptr %67, align 8, !tbaa !39
  %.not.i.i396 = icmp eq ptr %721, null
  br i1 %.not.i.i396, label %746, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %722 = load ptr, ptr %721, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(128) %721) #15
  br label %746

725:                                              ; preds = %707
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit404

727:                                              ; preds = %708
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

729:                                              ; preds = %709
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %711
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  br label %733

733:                                              ; preds = %731, %729
  %.pn150 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  %734 = load ptr, ptr %69, align 8, !tbaa !35
  %735 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !41
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %733
  %740 = load i64, ptr %735, align 8, !tbaa !42
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %741) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %727
  %.pn150.pn = phi { ptr, i32 } [ %728, %727 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %742 = load ptr, ptr %67, align 8, !tbaa !39
  %.not.i.i402 = icmp eq ptr %742, null
  br i1 %.not.i.i402, label %_ZN7testing7MessageD2Ev.exit404, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(128) %742) #15
  br label %_ZN7testing7MessageD2Ev.exit404

_ZN7testing7MessageD2Ev.exit404:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %725
  %.pn150.pn.pn = phi { ptr, i32 } [ %726, %725 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn150.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1595

746:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pr694 = load ptr, ptr %706, align 8, !tbaa !34
  %.not.i.i405 = icmp eq ptr %.pr694, null
  br i1 %.not.i.i405, label %_ZN7testing15AssertionResultD2Ev.exit409, label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %.pr694, align 8, !tbaa !35
  %749 = getelementptr inbounds nuw i8, ptr %.pr694, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i408: ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %.pr694, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !41
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406: ; preds = %747
  %754 = load i64, ptr %749, align 8, !tbaa !42
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %755) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i408
  call void @_ZdlPvm(ptr noundef nonnull %.pr694, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit409

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit392, %746, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %756 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0.000000e+00, double noundef 0x7FF8000000000000)
  %757 = fcmp uno double %756, 0.000000e+00
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %70, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %759, align 8, !tbaa !98
  br i1 %757, label %_ZN7testing15AssertionResultD2Ev.exit426, label %760

760:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %761 unwind label %778

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %762 unwind label %780

762:                                              ; preds = %761
  %763 = load ptr, ptr %73, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %763)
          to label %764 unwind label %782

764:                                              ; preds = %762
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %765 unwind label %784

765:                                              ; preds = %764
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  %766 = load ptr, ptr %73, align 8, !tbaa !35
  %767 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !41
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %765
  %772 = load i64, ptr %767, align 8, !tbaa !42
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %773) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %774 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i413 = icmp eq ptr %774, null
  br i1 %.not.i.i413, label %799, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(128) %774) #15
  br label %799

778:                                              ; preds = %760
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit421

780:                                              ; preds = %761
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

782:                                              ; preds = %762
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %764
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %786

786:                                              ; preds = %784, %782
  %.pn154 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  %787 = load ptr, ptr %73, align 8, !tbaa !35
  %788 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !41
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %786
  %793 = load i64, ptr %788, align 8, !tbaa !42
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %794) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %780
  %.pn154.pn = phi { ptr, i32 } [ %781, %780 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %795 = load ptr, ptr %71, align 8, !tbaa !39
  %.not.i.i419 = icmp eq ptr %795, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %796 = load ptr, ptr %795, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(128) %795) #15
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %778
  %.pn154.pn.pn = phi { ptr, i32 } [ %779, %778 ], [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn154.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1595

799:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.pr697 = load ptr, ptr %759, align 8, !tbaa !34
  %.not.i.i422 = icmp eq ptr %.pr697, null
  br i1 %.not.i.i422, label %_ZN7testing15AssertionResultD2Ev.exit426, label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %.pr697, align 8, !tbaa !35
  %802 = getelementptr inbounds nuw i8, ptr %.pr697, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425: ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %.pr697, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !41
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423: ; preds = %800
  %807 = load i64, ptr %802, align 8, !tbaa !42
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %808) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i425
  call void @_ZdlPvm(ptr noundef nonnull %.pr697, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit409, %799, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %809 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 1.000000e+00, double noundef 0x7FF8000000000000)
  %810 = fcmp uno double %809, 0.000000e+00
  %811 = zext i1 %810 to i8
  store i8 %811, ptr %74, align 8, !tbaa !22
  %812 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %812, align 8, !tbaa !98
  br i1 %810, label %_ZN7testing15AssertionResultD2Ev.exit443, label %813

813:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit426
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %814 unwind label %831

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %815 unwind label %833

815:                                              ; preds = %814
  %816 = load ptr, ptr %77, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %816)
          to label %817 unwind label %835

817:                                              ; preds = %815
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %818 unwind label %837

818:                                              ; preds = %817
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  %819 = load ptr, ptr %77, align 8, !tbaa !35
  %820 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !41
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %818
  %825 = load i64, ptr %820, align 8, !tbaa !42
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %826) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %827 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i.i430 = icmp eq ptr %827, null
  br i1 %.not.i.i430, label %852, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(128) %827) #15
  br label %852

831:                                              ; preds = %813
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit438

833:                                              ; preds = %814
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

835:                                              ; preds = %815
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %839

837:                                              ; preds = %817
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %839

839:                                              ; preds = %837, %835
  %.pn158 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  %840 = load ptr, ptr %77, align 8, !tbaa !35
  %841 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !41
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %839
  %846 = load i64, ptr %841, align 8, !tbaa !42
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %833
  %.pn158.pn = phi { ptr, i32 } [ %834, %833 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %848 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i.i436 = icmp eq ptr %848, null
  br i1 %.not.i.i436, label %_ZN7testing7MessageD2Ev.exit438, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %849 = load ptr, ptr %848, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(128) %848) #15
  br label %_ZN7testing7MessageD2Ev.exit438

_ZN7testing7MessageD2Ev.exit438:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %831
  %.pn158.pn.pn = phi { ptr, i32 } [ %832, %831 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn158.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1595

852:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.pr700 = load ptr, ptr %812, align 8, !tbaa !34
  %.not.i.i439 = icmp eq ptr %.pr700, null
  br i1 %.not.i.i439, label %_ZN7testing15AssertionResultD2Ev.exit443, label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %.pr700, align 8, !tbaa !35
  %855 = getelementptr inbounds nuw i8, ptr %.pr700, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i442: ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %.pr700, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !41
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440: ; preds = %853
  %860 = load i64, ptr %855, align 8, !tbaa !42
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %861) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %.pr700, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit443

_ZN7testing15AssertionResultD2Ev.exit443:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit426, %852, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %862 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF0000000000000, double noundef 0x7FF8000000000000)
  %863 = fcmp uno double %862, 0.000000e+00
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %78, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %865, align 8, !tbaa !98
  br i1 %863, label %_ZN7testing15AssertionResultD2Ev.exit460, label %866

866:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %867 unwind label %884

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %868 unwind label %886

868:                                              ; preds = %867
  %869 = load ptr, ptr %81, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %869)
          to label %870 unwind label %888

870:                                              ; preds = %868
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %871 unwind label %890

871:                                              ; preds = %870
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  %872 = load ptr, ptr %81, align 8, !tbaa !35
  %873 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !41
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %871
  %878 = load i64, ptr %873, align 8, !tbaa !42
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %879) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %880 = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i447 = icmp eq ptr %880, null
  br i1 %.not.i.i447, label %905, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %881 = load ptr, ptr %880, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(128) %880) #15
  br label %905

884:                                              ; preds = %866
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit455

886:                                              ; preds = %867
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

888:                                              ; preds = %868
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %892

890:                                              ; preds = %870
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  br label %892

892:                                              ; preds = %890, %888
  %.pn162 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  %893 = load ptr, ptr %81, align 8, !tbaa !35
  %894 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !41
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %892
  %899 = load i64, ptr %894, align 8, !tbaa !42
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %886
  %.pn162.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %901 = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i453 = icmp eq ptr %901, null
  br i1 %.not.i.i453, label %_ZN7testing7MessageD2Ev.exit455, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %902 = load ptr, ptr %901, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(128) %901) #15
  br label %_ZN7testing7MessageD2Ev.exit455

_ZN7testing7MessageD2Ev.exit455:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %884
  %.pn162.pn.pn = phi { ptr, i32 } [ %885, %884 ], [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %.pn162.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1595

905:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.pr703 = load ptr, ptr %865, align 8, !tbaa !34
  %.not.i.i456 = icmp eq ptr %.pr703, null
  br i1 %.not.i.i456, label %_ZN7testing15AssertionResultD2Ev.exit460, label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %.pr703, align 8, !tbaa !35
  %908 = getelementptr inbounds nuw i8, ptr %.pr703, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459: ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %.pr703, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !41
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457: ; preds = %906
  %913 = load i64, ptr %908, align 8, !tbaa !42
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %.pr703, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit460

_ZN7testing15AssertionResultD2Ev.exit460:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit443, %905, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %915 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -0.000000e+00, double noundef 0x7FF8000000000000)
  %916 = fcmp uno double %915, 0.000000e+00
  %917 = zext i1 %916 to i8
  store i8 %917, ptr %82, align 8, !tbaa !22
  %918 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %918, align 8, !tbaa !98
  br i1 %916, label %_ZN7testing15AssertionResultD2Ev.exit477, label %919

919:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %920 unwind label %937

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %921 unwind label %939

921:                                              ; preds = %920
  %922 = load ptr, ptr %85, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %922)
          to label %923 unwind label %941

923:                                              ; preds = %921
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %924 unwind label %943

924:                                              ; preds = %923
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  %925 = load ptr, ptr %85, align 8, !tbaa !35
  %926 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !41
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %924
  %931 = load i64, ptr %926, align 8, !tbaa !42
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %932) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %933 = load ptr, ptr %83, align 8, !tbaa !39
  %.not.i.i464 = icmp eq ptr %933, null
  br i1 %.not.i.i464, label %958, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %934 = load ptr, ptr %933, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(128) %933) #15
  br label %958

937:                                              ; preds = %919
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit472

939:                                              ; preds = %920
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

941:                                              ; preds = %921
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %923
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  br label %945

945:                                              ; preds = %943, %941
  %.pn166 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  %946 = load ptr, ptr %85, align 8, !tbaa !35
  %947 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !41
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %945
  %952 = load i64, ptr %947, align 8, !tbaa !42
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %953) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %939
  %.pn166.pn = phi { ptr, i32 } [ %940, %939 ], [ %.pn166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %.pn166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %954 = load ptr, ptr %83, align 8, !tbaa !39
  %.not.i.i470 = icmp eq ptr %954, null
  br i1 %.not.i.i470, label %_ZN7testing7MessageD2Ev.exit472, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %955 = load ptr, ptr %954, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(128) %954) #15
  br label %_ZN7testing7MessageD2Ev.exit472

_ZN7testing7MessageD2Ev.exit472:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %937
  %.pn166.pn.pn = phi { ptr, i32 } [ %938, %937 ], [ %.pn166.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn166.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1595

958:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pr706 = load ptr, ptr %918, align 8, !tbaa !34
  %.not.i.i473 = icmp eq ptr %.pr706, null
  br i1 %.not.i.i473, label %_ZN7testing15AssertionResultD2Ev.exit477, label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %.pr706, align 8, !tbaa !35
  %961 = getelementptr inbounds nuw i8, ptr %.pr706, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i476: ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %.pr706, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !41
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i474: ; preds = %959
  %966 = load i64, ptr %961, align 8, !tbaa !42
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %967) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i476
  call void @_ZdlPvm(ptr noundef nonnull %.pr706, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit477

_ZN7testing15AssertionResultD2Ev.exit477:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit460, %958, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %968 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef -1.000000e+00, double noundef 0x7FF8000000000000)
  %969 = fcmp uno double %968, 0.000000e+00
  %970 = zext i1 %969 to i8
  store i8 %970, ptr %86, align 8, !tbaa !22
  %971 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %971, align 8, !tbaa !98
  br i1 %969, label %_ZN7testing15AssertionResultD2Ev.exit494, label %972

972:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit477
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %973 unwind label %990

973:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %974 unwind label %992

974:                                              ; preds = %973
  %975 = load ptr, ptr %89, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %975)
          to label %976 unwind label %994

976:                                              ; preds = %974
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %977 unwind label %996

977:                                              ; preds = %976
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  %978 = load ptr, ptr %89, align 8, !tbaa !35
  %979 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !41
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %977
  %984 = load i64, ptr %979, align 8, !tbaa !42
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %985) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %986 = load ptr, ptr %87, align 8, !tbaa !39
  %.not.i.i481 = icmp eq ptr %986, null
  br i1 %.not.i.i481, label %1011, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %987 = load ptr, ptr %986, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(128) %986) #15
  br label %1011

990:                                              ; preds = %972
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit489

992:                                              ; preds = %973
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

994:                                              ; preds = %974
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %976
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  br label %998

998:                                              ; preds = %996, %994
  %.pn170 = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  %999 = load ptr, ptr %89, align 8, !tbaa !35
  %1000 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !41
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %998
  %1005 = load i64, ptr %1000, align 8, !tbaa !42
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1006) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %992
  %.pn170.pn = phi { ptr, i32 } [ %993, %992 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %.pn170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1007 = load ptr, ptr %87, align 8, !tbaa !39
  %.not.i.i487 = icmp eq ptr %1007, null
  br i1 %.not.i.i487, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1008 = load ptr, ptr %1007, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(128) %1007) #15
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %990
  %.pn170.pn.pn = phi { ptr, i32 } [ %991, %990 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.pn170.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1595

1011:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.pr709 = load ptr, ptr %971, align 8, !tbaa !34
  %.not.i.i490 = icmp eq ptr %.pr709, null
  br i1 %.not.i.i490, label %_ZN7testing15AssertionResultD2Ev.exit494, label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %.pr709, align 8, !tbaa !35
  %1014 = getelementptr inbounds nuw i8, ptr %.pr709, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493: ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %.pr709, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !41
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491: ; preds = %1012
  %1019 = load i64, ptr %1014, align 8, !tbaa !42
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i493
  call void @_ZdlPvm(ptr noundef nonnull %.pr709, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit494

_ZN7testing15AssertionResultD2Ev.exit494:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit477, %1011, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1021 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0xFFF0000000000000, double noundef 0x7FF8000000000000)
  %1022 = fcmp uno double %1021, 0.000000e+00
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %90, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %1024, align 8, !tbaa !98
  br i1 %1022, label %_ZN7testing15AssertionResultD2Ev.exit511, label %1025

1025:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1026 unwind label %1043

1026:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %1027 unwind label %1045

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %93, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %1028)
          to label %1029 unwind label %1047

1029:                                             ; preds = %1027
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1030 unwind label %1049

1030:                                             ; preds = %1029
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #15
  %1031 = load ptr, ptr %93, align 8, !tbaa !35
  %1032 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %1030
  %1034 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !41
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %1030
  %1037 = load i64, ptr %1032, align 8, !tbaa !42
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1038) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1039 = load ptr, ptr %91, align 8, !tbaa !39
  %.not.i.i498 = icmp eq ptr %1039, null
  br i1 %.not.i.i498, label %1064, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %1040 = load ptr, ptr %1039, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(128) %1039) #15
  br label %1064

1043:                                             ; preds = %1025
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit506

1045:                                             ; preds = %1026
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

1047:                                             ; preds = %1027
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1049:                                             ; preds = %1029
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #15
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.pn174 = phi { ptr, i32 } [ %1050, %1049 ], [ %1048, %1047 ]
  %1052 = load ptr, ptr %93, align 8, !tbaa !35
  %1053 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1056 = load i64, ptr %1055, align 8, !tbaa !41
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %1051
  %1058 = load i64, ptr %1053, align 8, !tbaa !42
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1059) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %1045
  %.pn174.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1060 = load ptr, ptr %91, align 8, !tbaa !39
  %.not.i.i504 = icmp eq ptr %1060, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1061 = load ptr, ptr %1060, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(128) %1060) #15
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %1043
  %.pn174.pn.pn = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn174.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %.pn174.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1595

1064:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.pr712 = load ptr, ptr %1024, align 8, !tbaa !34
  %.not.i.i507 = icmp eq ptr %.pr712, null
  br i1 %.not.i.i507, label %_ZN7testing15AssertionResultD2Ev.exit511, label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %.pr712, align 8, !tbaa !35
  %1067 = getelementptr inbounds nuw i8, ptr %.pr712, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510: ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %.pr712, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !41
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508: ; preds = %1065
  %1072 = load i64, ptr %1067, align 8, !tbaa !42
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1073) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %.pr712, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit511

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit494, %1064, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1074 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x7FF8000000000000, double noundef 0x7FF8000000000000)
  %1075 = fcmp uno double %1074, 0.000000e+00
  %1076 = zext i1 %1075 to i8
  store i8 %1076, ptr %94, align 8, !tbaa !22
  %1077 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %1077, align 8, !tbaa !98
  br i1 %1075, label %_ZN7testing15AssertionResultD2Ev.exit528, label %1078

1078:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit511
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1079 unwind label %1096

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
          to label %1080 unwind label %1098

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %97, align 8, !tbaa !35
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %1081)
          to label %1082 unwind label %1100

1082:                                             ; preds = %1080
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1083 unwind label %1102

1083:                                             ; preds = %1082
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  %1084 = load ptr, ptr %97, align 8, !tbaa !35
  %1085 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1088 = load i64, ptr %1087, align 8, !tbaa !41
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %1083
  %1090 = load i64, ptr %1085, align 8, !tbaa !42
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1091) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1092 = load ptr, ptr %95, align 8, !tbaa !39
  %.not.i.i515 = icmp eq ptr %1092, null
  br i1 %.not.i.i515, label %1117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1093 = load ptr, ptr %1092, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(128) %1092) #15
  br label %1117

1096:                                             ; preds = %1078
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit523

1098:                                             ; preds = %1079
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

1100:                                             ; preds = %1080
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1102:                                             ; preds = %1082
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  br label %1104

1104:                                             ; preds = %1102, %1100
  %.pn178 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  %1105 = load ptr, ptr %97, align 8, !tbaa !35
  %1106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !41
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1104
  %1111 = load i64, ptr %1106, align 8, !tbaa !42
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %1098
  %.pn178.pn = phi { ptr, i32 } [ %1099, %1098 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1113 = load ptr, ptr %95, align 8, !tbaa !39
  %.not.i.i521 = icmp eq ptr %1113, null
  br i1 %.not.i.i521, label %_ZN7testing7MessageD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1114 = load ptr, ptr %1113, align 8, !tbaa !4
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(128) %1113) #15
  br label %_ZN7testing7MessageD2Ev.exit523

_ZN7testing7MessageD2Ev.exit523:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %1096
  %.pn178.pn.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn178.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1595

1117:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.pr715 = load ptr, ptr %1077, align 8, !tbaa !34
  %.not.i.i524 = icmp eq ptr %.pr715, null
  br i1 %.not.i.i524, label %_ZN7testing15AssertionResultD2Ev.exit528, label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %.pr715, align 8, !tbaa !35
  %1120 = getelementptr inbounds nuw i8, ptr %.pr715, i64 16
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i527: ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %.pr715, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !41
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i525: ; preds = %1118
  %1125 = load i64, ptr %1120, align 8, !tbaa !42
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1126) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %.pr715, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit528

_ZN7testing15AssertionResultD2Ev.exit528:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit511, %1117, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1127 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FD126145E9ECD56, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %98, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, double noundef 0x3FF0C152382D7365, double noundef %1127)
  %1128 = load i8, ptr %98, align 8, !tbaa !22, !range !32, !noundef !33
  %1129 = trunc nuw i8 %1128 to i1
  br i1 %1129, label %1154, label %1130

1130:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit528
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1131 unwind label %1143

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1132 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !34
  %.not.i.i529 = icmp eq ptr %1133, null
  br i1 %.not.i.i529, label %_ZNK7testing15AssertionResult15failure_messageEv.exit530, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %1133, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit530

_ZNK7testing15AssertionResult15failure_messageEv.exit530: ; preds = %1134, %1131
  %1136 = phi ptr [ %1135, %1134 ], [ @.str.51, %1131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %1136)
          to label %1137 unwind label %1145

1137:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit530
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1138 unwind label %1147

1138:                                             ; preds = %1137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1139 = load ptr, ptr %99, align 8, !tbaa !39
  %.not.i.i531 = icmp eq ptr %1139, null
  br i1 %.not.i.i531, label %_ZN7testing7MessageD2Ev.exit533, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532: ; preds = %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(128) %1139) #15
  br label %_ZN7testing7MessageD2Ev.exit533

_ZN7testing7MessageD2Ev.exit533:                  ; preds = %1138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1154

1143:                                             ; preds = %1130
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit536

1145:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit530
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1147:                                             ; preds = %1137
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #15
  br label %1149

1149:                                             ; preds = %1147, %1145
  %.pn182 = phi { ptr, i32 } [ %1148, %1147 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1150 = load ptr, ptr %99, align 8, !tbaa !39
  %.not.i.i534 = icmp eq ptr %1150, null
  br i1 %.not.i.i534, label %_ZN7testing7MessageD2Ev.exit536, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535: ; preds = %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(128) %1150) #15
  br label %_ZN7testing7MessageD2Ev.exit536

_ZN7testing7MessageD2Ev.exit536:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535, %1149, %1143
  %.pn182.pn = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn182, %1149 ], [ %.pn182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1595

1154:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit528, %_ZN7testing7MessageD2Ev.exit533
  %1155 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !34
  %.not.i.i537 = icmp eq ptr %1156, null
  br i1 %.not.i.i537, label %_ZN7testing15AssertionResultD2Ev.exit541, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1156, align 8, !tbaa !35
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i540: ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !41
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i538: ; preds = %1157
  %1164 = load i64, ptr %1159, align 8, !tbaa !42
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1165) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i540
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit541

_ZN7testing15AssertionResultD2Ev.exit541:         ; preds = %1154, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1166 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FDA827999FCEF33, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %101, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef 0x3FE921FB54442D18, double noundef %1166)
  %1167 = load i8, ptr %101, align 8, !tbaa !22, !range !32, !noundef !33
  %1168 = trunc nuw i8 %1167 to i1
  br i1 %1168, label %1193, label %1169

1169:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit541
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1170 unwind label %1182

1170:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1171 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !34
  %.not.i.i542 = icmp eq ptr %1172, null
  br i1 %.not.i.i542, label %_ZNK7testing15AssertionResult15failure_messageEv.exit543, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1172, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit543

_ZNK7testing15AssertionResult15failure_messageEv.exit543: ; preds = %1173, %1170
  %1175 = phi ptr [ %1174, %1173 ], [ @.str.51, %1170 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %1175)
          to label %1176 unwind label %1184

1176:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit543
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1177 unwind label %1186

1177:                                             ; preds = %1176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1178 = load ptr, ptr %102, align 8, !tbaa !39
  %.not.i.i544 = icmp eq ptr %1178, null
  br i1 %.not.i.i544, label %_ZN7testing7MessageD2Ev.exit546, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(128) %1178) #15
  br label %_ZN7testing7MessageD2Ev.exit546

_ZN7testing7MessageD2Ev.exit546:                  ; preds = %1177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1193

1182:                                             ; preds = %1169
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit549

1184:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit543
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %1176
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn185 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1189 = load ptr, ptr %102, align 8, !tbaa !39
  %.not.i.i547 = icmp eq ptr %1189, null
  br i1 %.not.i.i547, label %_ZN7testing7MessageD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !4
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(128) %1189) #15
  br label %_ZN7testing7MessageD2Ev.exit549

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548, %1188, %1182
  %.pn185.pn = phi { ptr, i32 } [ %1183, %1182 ], [ %.pn185, %1188 ], [ %.pn185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1595

1193:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit541, %_ZN7testing7MessageD2Ev.exit546
  %1194 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !34
  %.not.i.i550 = icmp eq ptr %1195, null
  br i1 %.not.i.i550, label %_ZN7testing15AssertionResultD2Ev.exit554, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %1195, align 8, !tbaa !35
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i553: ; preds = %1196
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !41
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551: ; preds = %1196
  %1203 = load i64, ptr %1198, align 8, !tbaa !42
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1204) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i553
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit554

_ZN7testing15AssertionResultD2Ev.exit554:         ; preds = %1193, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1205 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FE279A74590331D, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, double noundef 0x3FE0C152382D7365, double noundef %1205)
  %1206 = load i8, ptr %104, align 8, !tbaa !22, !range !32, !noundef !33
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %1232, label %1208

1208:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit554
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1209 unwind label %1221

1209:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1210 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !34
  %.not.i.i555 = icmp eq ptr %1211, null
  br i1 %.not.i.i555, label %_ZNK7testing15AssertionResult15failure_messageEv.exit556, label %1212

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %1211, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit556

_ZNK7testing15AssertionResult15failure_messageEv.exit556: ; preds = %1212, %1209
  %1214 = phi ptr [ %1213, %1212 ], [ @.str.51, %1209 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %1214)
          to label %1215 unwind label %1223

1215:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit556
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1216 unwind label %1225

1216:                                             ; preds = %1215
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1217 = load ptr, ptr %105, align 8, !tbaa !39
  %.not.i.i557 = icmp eq ptr %1217, null
  br i1 %.not.i.i557, label %_ZN7testing7MessageD2Ev.exit559, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %1216
  %1218 = load ptr, ptr %1217, align 8, !tbaa !4
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(128) %1217) #15
  br label %_ZN7testing7MessageD2Ev.exit559

_ZN7testing7MessageD2Ev.exit559:                  ; preds = %1216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1232

1221:                                             ; preds = %1208
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit562

1223:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit556
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1225:                                             ; preds = %1215
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  br label %1227

1227:                                             ; preds = %1225, %1223
  %.pn188 = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1228 = load ptr, ptr %105, align 8, !tbaa !39
  %.not.i.i560 = icmp eq ptr %1228, null
  br i1 %.not.i.i560, label %_ZN7testing7MessageD2Ev.exit562, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561: ; preds = %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !4
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(128) %1228) #15
  br label %_ZN7testing7MessageD2Ev.exit562

_ZN7testing7MessageD2Ev.exit562:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561, %1227, %1221
  %.pn188.pn = phi { ptr, i32 } [ %1222, %1221 ], [ %.pn188, %1227 ], [ %.pn188, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1595

1232:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit554, %_ZN7testing7MessageD2Ev.exit559
  %1233 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !34
  %.not.i.i563 = icmp eq ptr %1234, null
  br i1 %.not.i.i563, label %_ZN7testing15AssertionResultD2Ev.exit567, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %1234, align 8, !tbaa !35
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566: ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1240 = load i64, ptr %1239, align 8, !tbaa !41
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564: ; preds = %1235
  %1242 = load i64, ptr %1237, align 8, !tbaa !42
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1243) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i566
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit567

_ZN7testing15AssertionResultD2Ev.exit567:         ; preds = %1232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1244 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x400DDB3D742C2655, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, double noundef 0xBFF0C152382D7365, double noundef %1244)
  %1245 = load i8, ptr %107, align 8, !tbaa !22, !range !32, !noundef !33
  %1246 = trunc nuw i8 %1245 to i1
  br i1 %1246, label %1271, label %1247

1247:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit567
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1248 unwind label %1260

1248:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1249 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !34
  %.not.i.i568 = icmp eq ptr %1250, null
  br i1 %.not.i.i568, label %_ZNK7testing15AssertionResult15failure_messageEv.exit569, label %1251

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %1250, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit569

_ZNK7testing15AssertionResult15failure_messageEv.exit569: ; preds = %1251, %1248
  %1253 = phi ptr [ %1252, %1251 ], [ @.str.51, %1248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %1253)
          to label %1254 unwind label %1262

1254:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1255 unwind label %1264

1255:                                             ; preds = %1254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1256 = load ptr, ptr %108, align 8, !tbaa !39
  %.not.i.i570 = icmp eq ptr %1256, null
  br i1 %.not.i.i570, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(128) %1256) #15
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %1255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1271

1260:                                             ; preds = %1247
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit575

1262:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit569
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1264:                                             ; preds = %1254
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %1266

1266:                                             ; preds = %1264, %1262
  %.pn191 = phi { ptr, i32 } [ %1265, %1264 ], [ %1263, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1267 = load ptr, ptr %108, align 8, !tbaa !39
  %.not.i.i573 = icmp eq ptr %1267, null
  br i1 %.not.i.i573, label %_ZN7testing7MessageD2Ev.exit575, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574: ; preds = %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !4
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(128) %1267) #15
  br label %_ZN7testing7MessageD2Ev.exit575

_ZN7testing7MessageD2Ev.exit575:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574, %1266, %1260
  %.pn191.pn = phi { ptr, i32 } [ %1261, %1260 ], [ %.pn191, %1266 ], [ %.pn191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1595

1271:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit567, %_ZN7testing7MessageD2Ev.exit572
  %1272 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !34
  %.not.i.i576 = icmp eq ptr %1273, null
  br i1 %.not.i.i576, label %_ZN7testing15AssertionResultD2Ev.exit580, label %1274

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %1273, align 8, !tbaa !35
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i579: ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !41
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577: ; preds = %1274
  %1281 = load i64, ptr %1276, align 8, !tbaa !42
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1282) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i579
  call void @_ZdlPvm(ptr noundef nonnull %1273, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit580

_ZN7testing15AssertionResultD2Ev.exit580:         ; preds = %1271, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1283 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x4003504F333F9DE6, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %110, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef 0xBFE921FB54442D18, double noundef %1283)
  %1284 = load i8, ptr %110, align 8, !tbaa !22, !range !32, !noundef !33
  %1285 = trunc nuw i8 %1284 to i1
  br i1 %1285, label %1310, label %1286

1286:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit580
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1287 unwind label %1299

1287:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1288 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !34
  %.not.i.i581 = icmp eq ptr %1289, null
  br i1 %.not.i.i581, label %_ZNK7testing15AssertionResult15failure_messageEv.exit582, label %1290

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %1289, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit582

_ZNK7testing15AssertionResult15failure_messageEv.exit582: ; preds = %1290, %1287
  %1292 = phi ptr [ %1291, %1290 ], [ @.str.51, %1287 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %1292)
          to label %1293 unwind label %1301

1293:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1294 unwind label %1303

1294:                                             ; preds = %1293
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1295 = load ptr, ptr %111, align 8, !tbaa !39
  %.not.i.i583 = icmp eq ptr %1295, null
  br i1 %.not.i.i583, label %_ZN7testing7MessageD2Ev.exit585, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !4
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(128) %1295) #15
  br label %_ZN7testing7MessageD2Ev.exit585

_ZN7testing7MessageD2Ev.exit585:                  ; preds = %1294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1310

1299:                                             ; preds = %1286
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit588

1301:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit582
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1303:                                             ; preds = %1293
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #15
  br label %1305

1305:                                             ; preds = %1303, %1301
  %.pn194 = phi { ptr, i32 } [ %1304, %1303 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1306 = load ptr, ptr %111, align 8, !tbaa !39
  %.not.i.i586 = icmp eq ptr %1306, null
  br i1 %.not.i.i586, label %_ZN7testing7MessageD2Ev.exit588, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(128) %1306) #15
  br label %_ZN7testing7MessageD2Ev.exit588

_ZN7testing7MessageD2Ev.exit588:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587, %1305, %1299
  %.pn194.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn194, %1305 ], [ %.pn194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1595

1310:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit580, %_ZN7testing7MessageD2Ev.exit585
  %1311 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !34
  %.not.i.i589 = icmp eq ptr %1312, null
  br i1 %.not.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit593, label %1313

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %1312, align 8, !tbaa !35
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i592: ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1318 = load i64, ptr %1317, align 8, !tbaa !41
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590: ; preds = %1313
  %1320 = load i64, ptr %1315, align 8, !tbaa !42
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1321) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i592
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit593

_ZN7testing15AssertionResultD2Ev.exit593:         ; preds = %1310, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1322 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FFBB67AE8584CAA, double noundef 0.000000e+00)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %113, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, double noundef 0xBFE0C152382D7365, double noundef %1322)
  %1323 = load i8, ptr %113, align 8, !tbaa !22, !range !32, !noundef !33
  %1324 = trunc nuw i8 %1323 to i1
  br i1 %1324, label %1349, label %1325

1325:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1326 unwind label %1338

1326:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1327 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !34
  %.not.i.i594 = icmp eq ptr %1328, null
  br i1 %.not.i.i594, label %_ZNK7testing15AssertionResult15failure_messageEv.exit595, label %1329

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %1328, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit595

_ZNK7testing15AssertionResult15failure_messageEv.exit595: ; preds = %1329, %1326
  %1331 = phi ptr [ %1330, %1329 ], [ @.str.51, %1326 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %1331)
          to label %1332 unwind label %1340

1332:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1333 unwind label %1342

1333:                                             ; preds = %1332
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1334 = load ptr, ptr %114, align 8, !tbaa !39
  %.not.i.i596 = icmp eq ptr %1334, null
  br i1 %.not.i.i596, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(128) %1334) #15
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %1333, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1349

1338:                                             ; preds = %1325
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit601

1340:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit595
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1342:                                             ; preds = %1332
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.pn197 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1345 = load ptr, ptr %114, align 8, !tbaa !39
  %.not.i.i599 = icmp eq ptr %1345, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !4
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(128) %1345) #15
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600, %1344, %1338
  %.pn197.pn = phi { ptr, i32 } [ %1339, %1338 ], [ %.pn197, %1344 ], [ %.pn197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1595

1349:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit593, %_ZN7testing7MessageD2Ev.exit598
  %1350 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !34
  %.not.i.i602 = icmp eq ptr %1351, null
  br i1 %.not.i.i602, label %_ZN7testing15AssertionResultD2Ev.exit606, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1351, align 8, !tbaa !35
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i605: ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1357 = load i64, ptr %1356, align 8, !tbaa !41
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603: ; preds = %1352
  %1359 = load i64, ptr %1354, align 8, !tbaa !42
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1360) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i605
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit606

_ZN7testing15AssertionResultD2Ev.exit606:         ; preds = %1349, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1361 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FD1C26CBB19D009, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %116, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.43, double noundef 0x3FF0C152382D7365, double noundef %1361)
  %1362 = load i8, ptr %116, align 8, !tbaa !22, !range !32, !noundef !33
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1388, label %1364

1364:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit606
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1365 unwind label %1377

1365:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1366 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !34
  %.not.i.i607 = icmp eq ptr %1367, null
  br i1 %.not.i.i607, label %_ZNK7testing15AssertionResult15failure_messageEv.exit608, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %1367, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit608

_ZNK7testing15AssertionResult15failure_messageEv.exit608: ; preds = %1368, %1365
  %1370 = phi ptr [ %1369, %1368 ], [ @.str.51, %1365 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %1370)
          to label %1371 unwind label %1379

1371:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit608
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1372 unwind label %1381

1372:                                             ; preds = %1371
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1373 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i.i609 = icmp eq ptr %1373, null
  br i1 %.not.i.i609, label %_ZN7testing7MessageD2Ev.exit611, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610: ; preds = %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !4
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(128) %1373) #15
  br label %_ZN7testing7MessageD2Ev.exit611

_ZN7testing7MessageD2Ev.exit611:                  ; preds = %1372, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1388

1377:                                             ; preds = %1364
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit614

1379:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit608
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1381:                                             ; preds = %1371
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #15
  br label %1383

1383:                                             ; preds = %1381, %1379
  %.pn200 = phi { ptr, i32 } [ %1382, %1381 ], [ %1380, %1379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1384 = load ptr, ptr %117, align 8, !tbaa !39
  %.not.i.i612 = icmp eq ptr %1384, null
  br i1 %.not.i.i612, label %_ZN7testing7MessageD2Ev.exit614, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613: ; preds = %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !4
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(128) %1384) #15
  br label %_ZN7testing7MessageD2Ev.exit614

_ZN7testing7MessageD2Ev.exit614:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613, %1383, %1377
  %.pn200.pn = phi { ptr, i32 } [ %1378, %1377 ], [ %.pn200, %1383 ], [ %.pn200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1595

1388:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit606, %_ZN7testing7MessageD2Ev.exit611
  %1389 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !34
  %.not.i.i615 = icmp eq ptr %1390, null
  br i1 %.not.i.i615, label %_ZN7testing15AssertionResultD2Ev.exit619, label %1391

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %1390, align 8, !tbaa !35
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i618: ; preds = %1391
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1396 = load i64, ptr %1395, align 8, !tbaa !41
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i616: ; preds = %1391
  %1398 = load i64, ptr %1393, align 8, !tbaa !42
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1399) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i618
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit619

_ZN7testing15AssertionResultD2Ev.exit619:         ; preds = %1388, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1400 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FDB467F977F9F50, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %119, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.44, double noundef 0x3FE921FB54442D18, double noundef %1400)
  %1401 = load i8, ptr %119, align 8, !tbaa !22, !range !32, !noundef !33
  %1402 = trunc nuw i8 %1401 to i1
  br i1 %1402, label %1427, label %1403

1403:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit619
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1404 unwind label %1416

1404:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1405 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !34
  %.not.i.i620 = icmp eq ptr %1406, null
  br i1 %.not.i.i620, label %_ZNK7testing15AssertionResult15failure_messageEv.exit621, label %1407

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %1406, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit621

_ZNK7testing15AssertionResult15failure_messageEv.exit621: ; preds = %1407, %1404
  %1409 = phi ptr [ %1408, %1407 ], [ @.str.51, %1404 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %1409)
          to label %1410 unwind label %1418

1410:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit621
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1411 unwind label %1420

1411:                                             ; preds = %1410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1412 = load ptr, ptr %120, align 8, !tbaa !39
  %.not.i.i622 = icmp eq ptr %1412, null
  br i1 %.not.i.i622, label %_ZN7testing7MessageD2Ev.exit624, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623: ; preds = %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !4
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = load ptr, ptr %1414, align 8
  call void %1415(ptr noundef nonnull align 8 dereferenceable(128) %1412) #15
  br label %_ZN7testing7MessageD2Ev.exit624

_ZN7testing7MessageD2Ev.exit624:                  ; preds = %1411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1427

1416:                                             ; preds = %1403
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit627

1418:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit621
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %1410
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %1422

1422:                                             ; preds = %1420, %1418
  %.pn203 = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1423 = load ptr, ptr %120, align 8, !tbaa !39
  %.not.i.i625 = icmp eq ptr %1423, null
  br i1 %.not.i.i625, label %_ZN7testing7MessageD2Ev.exit627, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626: ; preds = %1422
  %1424 = load ptr, ptr %1423, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(128) %1423) #15
  br label %_ZN7testing7MessageD2Ev.exit627

_ZN7testing7MessageD2Ev.exit627:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626, %1422, %1416
  %.pn203.pn = phi { ptr, i32 } [ %1417, %1416 ], [ %.pn203, %1422 ], [ %.pn203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1595

1427:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit619, %_ZN7testing7MessageD2Ev.exit624
  %1428 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !34
  %.not.i.i628 = icmp eq ptr %1429, null
  br i1 %.not.i.i628, label %_ZN7testing15AssertionResultD2Ev.exit632, label %1430

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %1429, align 8, !tbaa !35
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631: ; preds = %1430
  %1434 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !41
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i629: ; preds = %1430
  %1437 = load i64, ptr %1432, align 8, !tbaa !42
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1438) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit632

_ZN7testing15AssertionResultD2Ev.exit632:         ; preds = %1427, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1439 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FE2D985BA78E8B2, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %122, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.45, double noundef 0x3FE0C152382D7365, double noundef %1439)
  %1440 = load i8, ptr %122, align 8, !tbaa !22, !range !32, !noundef !33
  %1441 = trunc nuw i8 %1440 to i1
  br i1 %1441, label %1466, label %1442

1442:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit632
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1443 unwind label %1455

1443:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1444 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !34
  %.not.i.i633 = icmp eq ptr %1445, null
  br i1 %.not.i.i633, label %_ZNK7testing15AssertionResult15failure_messageEv.exit634, label %1446

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %1445, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit634

_ZNK7testing15AssertionResult15failure_messageEv.exit634: ; preds = %1446, %1443
  %1448 = phi ptr [ %1447, %1446 ], [ @.str.51, %1443 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %1448)
          to label %1449 unwind label %1457

1449:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit634
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1450 unwind label %1459

1450:                                             ; preds = %1449
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1451 = load ptr, ptr %123, align 8, !tbaa !39
  %.not.i.i635 = icmp eq ptr %1451, null
  br i1 %.not.i.i635, label %_ZN7testing7MessageD2Ev.exit637, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636: ; preds = %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !4
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %1453, align 8
  call void %1454(ptr noundef nonnull align 8 dereferenceable(128) %1451) #15
  br label %_ZN7testing7MessageD2Ev.exit637

_ZN7testing7MessageD2Ev.exit637:                  ; preds = %1450, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1466

1455:                                             ; preds = %1442
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit640

1457:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit634
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1459:                                             ; preds = %1449
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %1461

1461:                                             ; preds = %1459, %1457
  %.pn206 = phi { ptr, i32 } [ %1460, %1459 ], [ %1458, %1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1462 = load ptr, ptr %123, align 8, !tbaa !39
  %.not.i.i638 = icmp eq ptr %1462, null
  br i1 %.not.i.i638, label %_ZN7testing7MessageD2Ev.exit640, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639: ; preds = %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !4
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(128) %1462) #15
  br label %_ZN7testing7MessageD2Ev.exit640

_ZN7testing7MessageD2Ev.exit640:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639, %1461, %1455
  %.pn206.pn = phi { ptr, i32 } [ %1456, %1455 ], [ %.pn206, %1461 ], [ %.pn206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1595

1466:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit632, %_ZN7testing7MessageD2Ev.exit637
  %1467 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !34
  %.not.i.i641 = icmp eq ptr %1468, null
  br i1 %.not.i.i641, label %_ZN7testing15AssertionResultD2Ev.exit645, label %1469

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %1468, align 8, !tbaa !35
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1472 = icmp eq ptr %1470, %1471
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i644: ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1474 = load i64, ptr %1473, align 8, !tbaa !41
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i642: ; preds = %1469
  %1476 = load i64, ptr %1471, align 8, !tbaa !42
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1477) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i644
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit645

_ZN7testing15AssertionResultD2Ev.exit645:         ; preds = %1466, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1478 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x400CD46656E0D385, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.46, double noundef 0xBFF0C152382D7365, double noundef %1478)
  %1479 = load i8, ptr %125, align 8, !tbaa !22, !range !32, !noundef !33
  %1480 = trunc nuw i8 %1479 to i1
  br i1 %1480, label %1505, label %1481

1481:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit645
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1482 unwind label %1494

1482:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1483 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !34
  %.not.i.i646 = icmp eq ptr %1484, null
  br i1 %.not.i.i646, label %_ZNK7testing15AssertionResult15failure_messageEv.exit647, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %1484, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit647

_ZNK7testing15AssertionResult15failure_messageEv.exit647: ; preds = %1485, %1482
  %1487 = phi ptr [ %1486, %1485 ], [ @.str.51, %1482 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %1487)
          to label %1488 unwind label %1496

1488:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit647
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1489 unwind label %1498

1489:                                             ; preds = %1488
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1490 = load ptr, ptr %126, align 8, !tbaa !39
  %.not.i.i648 = icmp eq ptr %1490, null
  br i1 %.not.i.i648, label %_ZN7testing7MessageD2Ev.exit650, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649: ; preds = %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !4
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(128) %1490) #15
  br label %_ZN7testing7MessageD2Ev.exit650

_ZN7testing7MessageD2Ev.exit650:                  ; preds = %1489, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1505

1494:                                             ; preds = %1481
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit653

1496:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit647
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1498:                                             ; preds = %1488
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #15
  br label %1500

1500:                                             ; preds = %1498, %1496
  %.pn209 = phi { ptr, i32 } [ %1499, %1498 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1501 = load ptr, ptr %126, align 8, !tbaa !39
  %.not.i.i651 = icmp eq ptr %1501, null
  br i1 %.not.i.i651, label %_ZN7testing7MessageD2Ev.exit653, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652: ; preds = %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !4
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(128) %1501) #15
  br label %_ZN7testing7MessageD2Ev.exit653

_ZN7testing7MessageD2Ev.exit653:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652, %1500, %1494
  %.pn209.pn = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn209, %1500 ], [ %.pn209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1595

1505:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit645, %_ZN7testing7MessageD2Ev.exit650
  %1506 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1507 = load ptr, ptr %1506, align 8, !tbaa !34
  %.not.i.i654 = icmp eq ptr %1507, null
  br i1 %.not.i.i654, label %_ZN7testing15AssertionResultD2Ev.exit658, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1507, align 8, !tbaa !35
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i657: ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1513 = load i64, ptr %1512, align 8, !tbaa !41
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i655: ; preds = %1508
  %1515 = load i64, ptr %1510, align 8, !tbaa !42
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1516) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i657
  call void @_ZdlPvm(ptr noundef nonnull %1507, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit658

_ZN7testing15AssertionResultD2Ev.exit658:         ; preds = %1505, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1517 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x4002C58151114CEC, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %128, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.47, double noundef 0xBFE921FB54442D18, double noundef %1517)
  %1518 = load i8, ptr %128, align 8, !tbaa !22, !range !32, !noundef !33
  %1519 = trunc nuw i8 %1518 to i1
  br i1 %1519, label %1544, label %1520

1520:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1521 unwind label %1533

1521:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1522 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1523 = load ptr, ptr %1522, align 8, !tbaa !34
  %.not.i.i659 = icmp eq ptr %1523, null
  br i1 %.not.i.i659, label %_ZNK7testing15AssertionResult15failure_messageEv.exit660, label %1524

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %1523, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit660

_ZNK7testing15AssertionResult15failure_messageEv.exit660: ; preds = %1524, %1521
  %1526 = phi ptr [ %1525, %1524 ], [ @.str.51, %1521 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %1526)
          to label %1527 unwind label %1535

1527:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit660
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1528 unwind label %1537

1528:                                             ; preds = %1527
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1529 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i.i661 = icmp eq ptr %1529, null
  br i1 %.not.i.i661, label %_ZN7testing7MessageD2Ev.exit663, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(128) %1529) #15
  br label %_ZN7testing7MessageD2Ev.exit663

_ZN7testing7MessageD2Ev.exit663:                  ; preds = %1528, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1544

1533:                                             ; preds = %1520
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit666

1535:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit660
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1537:                                             ; preds = %1527
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #15
  br label %1539

1539:                                             ; preds = %1537, %1535
  %.pn212 = phi { ptr, i32 } [ %1538, %1537 ], [ %1536, %1535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1540 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i.i664 = icmp eq ptr %1540, null
  br i1 %.not.i.i664, label %_ZN7testing7MessageD2Ev.exit666, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665: ; preds = %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !4
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(128) %1540) #15
  br label %_ZN7testing7MessageD2Ev.exit666

_ZN7testing7MessageD2Ev.exit666:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665, %1539, %1533
  %.pn212.pn = phi { ptr, i32 } [ %1534, %1533 ], [ %.pn212, %1539 ], [ %.pn212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1595

1544:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit658, %_ZN7testing7MessageD2Ev.exit663
  %1545 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !34
  %.not.i.i667 = icmp eq ptr %1546, null
  br i1 %.not.i.i667, label %_ZN7testing15AssertionResultD2Ev.exit671, label %1547

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %1546, align 8, !tbaa !35
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670: ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1552 = load i64, ptr %1551, align 8, !tbaa !41
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i668: ; preds = %1547
  %1554 = load i64, ptr %1549, align 8, !tbaa !42
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1555) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670
  call void @_ZdlPvm(ptr noundef nonnull %1546, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit671

_ZN7testing15AssertionResultD2Ev.exit671:         ; preds = %1544, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1556 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %134, double noundef 0x3FFB29889A3CEF10, double noundef 2.000000e-01)
  call void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %131, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, double noundef 0xBFE0C152382D7365, double noundef %1556)
  %1557 = load i8, ptr %131, align 8, !tbaa !22, !range !32, !noundef !33
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %1583, label %1559

1559:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit671
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1560 unwind label %1572

1560:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1561 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !34
  %.not.i.i672 = icmp eq ptr %1562, null
  br i1 %.not.i.i672, label %_ZNK7testing15AssertionResult15failure_messageEv.exit673, label %1563

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %1562, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit673

_ZNK7testing15AssertionResult15failure_messageEv.exit673: ; preds = %1563, %1560
  %1565 = phi ptr [ %1564, %1563 ], [ @.str.51, %1560 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %1565)
          to label %1566 unwind label %1574

1566:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit673
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1567 unwind label %1576

1567:                                             ; preds = %1566
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1568 = load ptr, ptr %132, align 8, !tbaa !39
  %.not.i.i674 = icmp eq ptr %1568, null
  br i1 %.not.i.i674, label %_ZN7testing7MessageD2Ev.exit676, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675: ; preds = %1567
  %1569 = load ptr, ptr %1568, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(128) %1568) #15
  br label %_ZN7testing7MessageD2Ev.exit676

_ZN7testing7MessageD2Ev.exit676:                  ; preds = %1567, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1583

1572:                                             ; preds = %1559
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit679

1574:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit673
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1576:                                             ; preds = %1566
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #15
  br label %1578

1578:                                             ; preds = %1576, %1574
  %.pn215 = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1579 = load ptr, ptr %132, align 8, !tbaa !39
  %.not.i.i677 = icmp eq ptr %1579, null
  br i1 %.not.i.i677, label %_ZN7testing7MessageD2Ev.exit679, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678: ; preds = %1578
  %1580 = load ptr, ptr %1579, align 8, !tbaa !4
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(128) %1579) #15
  br label %_ZN7testing7MessageD2Ev.exit679

_ZN7testing7MessageD2Ev.exit679:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678, %1578, %1572
  %.pn215.pn = phi { ptr, i32 } [ %1573, %1572 ], [ %.pn215, %1578 ], [ %.pn215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1595

1583:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit671, %_ZN7testing7MessageD2Ev.exit676
  %1584 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !34
  %.not.i.i680 = icmp eq ptr %1585, null
  br i1 %.not.i.i680, label %_ZN7testing15AssertionResultD2Ev.exit684, label %1586

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %1585, align 8, !tbaa !35
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1589 = icmp eq ptr %1587, %1588
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i683: ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1591 = load i64, ptr %1590, align 8, !tbaa !41
  %1592 = icmp ult i64 %1591, 16
  call void @llvm.assume(i1 %1592)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i681: ; preds = %1586
  %1593 = load i64, ptr %1588, align 8, !tbaa !42
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1594) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i683
  call void @_ZdlPvm(ptr noundef nonnull %1585, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit684

_ZN7testing15AssertionResultD2Ev.exit684:         ; preds = %1583, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  ret void

1595:                                             ; preds = %_ZN7testing7MessageD2Ev.exit303, %_ZN7testing7MessageD2Ev.exit317, %_ZN7testing7MessageD2Ev.exit331, %_ZN7testing7MessageD2Ev.exit345, %_ZN7testing7MessageD2Ev.exit359, %_ZN7testing7MessageD2Ev.exit373, %_ZN7testing7MessageD2Ev.exit387, %_ZN7testing7MessageD2Ev.exit404, %_ZN7testing7MessageD2Ev.exit421, %_ZN7testing7MessageD2Ev.exit438, %_ZN7testing7MessageD2Ev.exit455, %_ZN7testing7MessageD2Ev.exit472, %_ZN7testing7MessageD2Ev.exit489, %_ZN7testing7MessageD2Ev.exit506, %_ZN7testing7MessageD2Ev.exit523, %_ZN7testing7MessageD2Ev.exit536, %_ZN7testing7MessageD2Ev.exit549, %_ZN7testing7MessageD2Ev.exit562, %_ZN7testing7MessageD2Ev.exit575, %_ZN7testing7MessageD2Ev.exit588, %_ZN7testing7MessageD2Ev.exit601, %_ZN7testing7MessageD2Ev.exit614, %_ZN7testing7MessageD2Ev.exit627, %_ZN7testing7MessageD2Ev.exit640, %_ZN7testing7MessageD2Ev.exit653, %_ZN7testing7MessageD2Ev.exit666, %_ZN7testing7MessageD2Ev.exit679, %_ZN7testing7MessageD2Ev.exit289, %_ZN7testing7MessageD2Ev.exit275, %_ZN7testing7MessageD2Ev.exit261, %_ZN7testing7MessageD2Ev.exit247, %_ZN7testing7MessageD2Ev.exit233, %_ZN7testing7MessageD2Ev.exit223
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZN7testing7MessageD2Ev.exit289 ], [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit275 ], [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit261 ], [ %.pn116.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit223 ], [ %.pn215.pn, %_ZN7testing7MessageD2Ev.exit679 ], [ %.pn212.pn, %_ZN7testing7MessageD2Ev.exit666 ], [ %.pn209.pn, %_ZN7testing7MessageD2Ev.exit653 ], [ %.pn206.pn, %_ZN7testing7MessageD2Ev.exit640 ], [ %.pn203.pn, %_ZN7testing7MessageD2Ev.exit627 ], [ %.pn200.pn, %_ZN7testing7MessageD2Ev.exit614 ], [ %.pn197.pn, %_ZN7testing7MessageD2Ev.exit601 ], [ %.pn194.pn, %_ZN7testing7MessageD2Ev.exit588 ], [ %.pn191.pn, %_ZN7testing7MessageD2Ev.exit575 ], [ %.pn188.pn, %_ZN7testing7MessageD2Ev.exit562 ], [ %.pn185.pn, %_ZN7testing7MessageD2Ev.exit549 ], [ %.pn182.pn, %_ZN7testing7MessageD2Ev.exit536 ], [ %.pn178.pn.pn, %_ZN7testing7MessageD2Ev.exit523 ], [ %.pn174.pn.pn, %_ZN7testing7MessageD2Ev.exit506 ], [ %.pn170.pn.pn, %_ZN7testing7MessageD2Ev.exit489 ], [ %.pn166.pn.pn, %_ZN7testing7MessageD2Ev.exit472 ], [ %.pn162.pn.pn, %_ZN7testing7MessageD2Ev.exit455 ], [ %.pn158.pn.pn, %_ZN7testing7MessageD2Ev.exit438 ], [ %.pn154.pn.pn, %_ZN7testing7MessageD2Ev.exit421 ], [ %.pn150.pn.pn, %_ZN7testing7MessageD2Ev.exit404 ], [ %.pn146.pn.pn, %_ZN7testing7MessageD2Ev.exit387 ], [ %.pn143.pn, %_ZN7testing7MessageD2Ev.exit373 ], [ %.pn140.pn, %_ZN7testing7MessageD2Ev.exit359 ], [ %.pn137.pn, %_ZN7testing7MessageD2Ev.exit345 ], [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit331 ], [ %.pn131.pn, %_ZN7testing7MessageD2Ev.exit317 ], [ %.pn128.pn, %_ZN7testing7MessageD2Ev.exit303 ]
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
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
  br label %131

_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread: ; preds = %5, %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 17, ptr %30, align 8, !tbaa !99
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %3)
          to label %_ZNSolsEd.exit unwind label %100

_ZNSolsEd.exit:                                   ; preds = %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %32 unwind label %102

32:                                               ; preds = %_ZNSolsEd.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 17, ptr %38, align 8, !tbaa !99
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %4)
          to label %_ZNSolsEd.exit14 unwind label %104

_ZNSolsEd.exit14:                                 ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %40 unwind label %106

40:                                               ; preds = %_ZNSolsEd.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %7)
          to label %41 unwind label %108

41:                                               ; preds = %40
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %42 unwind label %110

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !42
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !42
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %64, ptr %33, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !42
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %65, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #15
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %81, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %59, ptr %6, align 8, !tbaa !4
  %83 = load i64, ptr %61, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 %83
  store ptr %60, ptr %84, align 8, !tbaa !4
  store ptr %64, ptr %25, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %93 = load i64, ptr %88, align 8, !tbaa !42
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  store ptr %76, ptr %6, align 8, !tbaa !4
  %96 = load i64, ptr %78, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  store ptr %77, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %98, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

100:                                              ; preds = %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %130

102:                                              ; preds = %_ZNSolsEd.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %129

104:                                              ; preds = %32
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %128

106:                                              ; preds = %_ZNSolsEd.exit14
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

108:                                              ; preds = %40
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

110:                                              ; preds = %41
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %110
  %118 = load i64, ptr %113, align 8, !tbaa !42
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = load ptr, ptr %8, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %126 = load i64, ptr %121, align 8, !tbaa !42
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %129

129:                                              ; preds = %128, %102
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %129, %100
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %129 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

131:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20, %24
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !42
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !42
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !108, !alias.scope !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !41, !alias.scope !109
  store i8 0, ptr %7, align 8, !tbaa !42, !alias.scope !109
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !110, !noalias !109
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !109
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !112, !noalias !109
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !109
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !41, !alias.scope !109
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !42, !alias.scope !109
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
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
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 113, ptr %2, align 8, !tbaa !113
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !35
  %8 = load i64, ptr %2, align 8, !tbaa !113
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %7, ptr noundef nonnull align 1 dereferenceable(113) @.str.3, i64 113, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !108
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !113
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !35
  %16 = load i64, ptr %1, align 8, !tbaa !113
  store i64 %16, ptr %11, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 39, ptr %26, align 8, !tbaa !114
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121PjPhi2Test_Basic_TestEEE, i64 16), ptr %33, align 8, !tbaa !4
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !41
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !42
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !41
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !42
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #16
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %34, %32, %30, %28, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !41
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !42
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !41
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !42
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test10test_info_E, align 8, !tbaa !116
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_121PjPhi2Test_Basic_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!41 = !{!36, !9, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!52 = distinct !{!52, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!60 = distinct !{!60, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!70 = distinct !{!70, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareIddTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!98 = !{!30, !31, i64 0}
!99 = !{!8, !9, i64 8}
!100 = !{!101, !9, i64 8}
!101 = !{!"_ZTSSi", !9, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!37, !38, i64 0}
!109 = !{!106, !103}
!110 = !{!111, !38, i64 40}
!111 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !18, i64 56}
!112 = !{!111, !38, i64 32}
!113 = !{!9, !9, i64 0}
!114 = !{!115, !16, i64 32}
!115 = !{!"_ZTSN7testing8internal12CodeLocationE", !36, i64 0, !16, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
